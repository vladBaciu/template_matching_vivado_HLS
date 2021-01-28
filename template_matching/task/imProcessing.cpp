#include <stdio.h>
#include "imProcessing.h"
#include <stdlib.h>
#include <ap_cint.h>

#define AREA 1
#define PERFORMANCE 2
#define NO_OPTIMIZATION 3
#define MODE 2

#define RGB_TO_GRAYSCALE(R,G,B) 								          \
								  B  * ((imINPUT[row][col])& 0xff) 		  \
								+ R  * (((imINPUT[row][col])& 0xff00)>>8) \
								+ G  * (((imINPUT[row][col])& 0xff0000)>>16)

typedef struct {
	int11 x;
	int11 y;
	int SAD;

} t_SAD;


//Transform image to gray scale
void imGrayScale(int imINPUT[MAX_HEIGHT][MAX_WIDTH],
		int imOUTPUT[MAX_HEIGHT][MAX_WIDTH], int imHeight, int imWidth,
		int imVersion) {
#if MODE == PERFORMANCE
//#pragma HLS allocation instances=imGrayScale limit=1 function
#elif MODE == AREA
#pragma HLS allocation instances=imGrayScale limit=1 function

#else

#endif

#if MODE == PERFORMANCE
#pragma HLS array_partition variable=imINPUT block factor=3
#pragma HLS array_partition variable=imOUTPUT block factor=3

#elif MODE == AREA
//#pragma HLS array_map variable=imINPUT instance=AB horizontal
//#pragma HLS array_map variable=imOUTPUT instance=AB horizontal
#else

#endif
	//Place the 32-bit = 4 grayscale pixels
	int11 row;
	int11 col;
	unsigned char gray_pixel;


	L00: for (row = 0; row < imHeight; row++) {
	#pragma HLS loop_tripcount max=1200
		L11: for (col = 0; col < imWidth; col++) {
		#pragma HLS loop_tripcount max=1200

			switch (imVersion) {
			case VERSION_LUMA_YUV:
				gray_pixel = RGB_TO_GRAYSCALE(0.299, 0.587, 0.114);
				break;
			case VERSION_LUMA_BT709:
				gray_pixel = RGB_TO_GRAYSCALE(0.212, 0.715, 0.0772);
				break;
			case VERSION_LUMA_BT2100:
				gray_pixel = RGB_TO_GRAYSCALE(0.262, 0.678, 0.059);
				break;
			default:
				gray_pixel = 0;
			}

			imOUTPUT[row][col] = (gray_pixel << 24) + (gray_pixel << 16)
					+ (gray_pixel << 8) + gray_pixel;

		}
	}

}



void imGreyNormalization(int imINPUT[MAX_HEIGHT][MAX_WIDTH],
		int imOUTPUT[MAX_HEIGHT][MAX_WIDTH], int imHeight, int imWidth,
		int newMax, int newMin) {
#if MODE == PERFORMANCE
//#pragma HLS allocation instances=imGreyNormalization limit=1 function
#elif MODE == AREA


#else

#endif

	int11 row;
	int11 col;
	int8 max = imINPUT[0][0] & 0x0000ff;
	int8 min = max;
	int8 newValue;

	L22: for (row = 0; row < imHeight; row++) {
	#pragma HLS loop_tripcount max=1200
		L33: for (col = 0; col < imWidth; col++) {
		#pragma HLS loop_tripcount max=1200

#if MODE == PERFORMANCE
#pragma HLS unroll factor=4
#elif MODE == AREA

#else

#endif

			if (((imINPUT[row][col]) & 0x0000ff) > max) {
				max = ((imINPUT[row][col]) & 0x0000ff);
			}
			if (((imINPUT[row][col]) & 0x0000ff) < min) {
				min = ((imINPUT[row][col]) & 0x0000ff);
			}
		}

	}

	L44: for (row = 0; row < imHeight; row++) {
	#pragma HLS loop_tripcount max=1200
		L55: for (col = 0; col < imWidth; col++) {
		#pragma HLS loop_tripcount max=1200

#if MODE == PERFORMANCE
#pragma HLS unroll factor=4
#elif MODE == AREA

#else

#endif

			newValue = (((imINPUT[row][col]) & 0x0000ff) - min)
					* (newMax - newMin) / double(max - min) + newMin;
			imOUTPUT[row][col] = (newValue << 24) + (newValue << 16)
					+ (newValue << 8) + newValue;
		}
	}

}

void imDiff(int imINPUT[MAX_HEIGHT][MAX_WIDTH], int imHeight, int imWidth,
		int tplINPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH], int tplHeight,
		int tplWidth, t_SAD *output_struct) {
	int11 row_img, row_tpl;
	int11 col_img, col_tpl;
	int8 search_img, template_img;
	int SAD, minSAD;

#if MODE == PERFORMANCE
#pragma HLS DATAFLOW
#elif MODE == AREA

#else

#endif

	minSAD = 0;
	L66: for (row_img = 0; row_img < imHeight - tplHeight; row_img++) {
	#pragma HLS loop_tripcount max=1000
		L77: for (col_img = 0; col_img < imWidth - tplWidth; col_img++) {
		#pragma HLS loop_tripcount max=1000
			SAD = 0;
			L88: for (row_tpl = 0; row_tpl < tplHeight; row_tpl++) {

			#pragma HLS loop_tripcount max=200
				L99: for (col_tpl = 0; col_tpl < tplWidth; col_tpl++) {
				#pragma HLS loop_tripcount max=200

#if MODE == PERFORMANCE
#pragma HLS unroll factor=4

#elif MODE == AREA

#else


#endif

					search_img = (imINPUT[row_img + row_tpl][col_img + col_tpl]
							& 0x0000ff);
					template_img = (tplINPUT[row_tpl][col_tpl] & 0x0000ff);

					SAD += abs(search_img - template_img);
				}
			}
			if (minSAD > SAD || minSAD == 0) {
				minSAD = SAD;
				output_struct->y = row_img;
				output_struct->x = col_img;
				output_struct->SAD = SAD;
			}
		}
	}

}

void imConstructOutputImage(int imOUTPUT[MAX_HEIGHT][MAX_WIDTH], int imHeight,
		int imWidth, int tplINPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH], int tplHeight,
		int tplWidth, t_SAD *output_struct) {

	int11 row;
	int11 col;
	int11 row_offset = output_struct->y;
	int11 col_offset = output_struct->x;

	L110: for (row = 0; row < tplHeight; row++) {
	#pragma HLS loop_tripcount max=200
		L111: for (col = 0; col < tplWidth; col++) {
	#pragma HLS loop_tripcount max=200
			imOUTPUT[row_offset + row][col_offset + col] = tplINPUT[row][col];
		}

	}
}

void imTemplateMatching(int imINPUT[MAX_HEIGHT][MAX_WIDTH],
		int imOUTPUT[MAX_HEIGHT][MAX_WIDTH], int imHeight, int imWidth,
		int tplINPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH],
		int tplOUTPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH], int tplHeight,
		int tplWidth) {


#if MODE == PERFORMANCE
#pragma HLS STREAM variable=imINPUT
#elif MODE == AREA


#else


#endif

	t_SAD template_match_position;

	imGrayScale(imINPUT, imOUTPUT, imHeight, imWidth, VERSION_LUMA_YUV);
	imGrayScale(tplINPUT, tplOUTPUT, tplHeight, tplWidth, VERSION_LUMA_YUV);
	imGreyNormalization(imOUTPUT, imOUTPUT, imHeight, imWidth, 255, 0);
	imGreyNormalization(tplOUTPUT, tplOUTPUT, tplWidth, imWidth, 255, 0);


	imDiff(imOUTPUT, imHeight, imWidth, tplOUTPUT, tplHeight, tplWidth,
			&template_match_position);
	imConstructOutputImage(imOUTPUT, imHeight, imWidth, tplINPUT, tplHeight,
			tplWidth, &template_match_position);

}
