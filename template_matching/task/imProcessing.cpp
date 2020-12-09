#include <stdio.h>
#include "imProcessing.h"
#include <stdlib.h>

#define RGB_TO_GRAYSCALE(R,G,B) 								          \
								  B  * ((imINPUT[row][col])& 0xff) 		  \
								+ R  * (((imINPUT[row][col])& 0xff00)>>8) \
								+ G  * (((imINPUT[row][col])& 0xff0000)>>16)

typedef struct {
	int x;
	int y;
	int SAD;

} t_SAD;

//Transform image to gray scale
void imGrayScale(int imINPUT[MAX_HEIGHT][MAX_WIDTH],
		int imOUTPUT[MAX_HEIGHT][MAX_WIDTH], int imHeight, int imWidth,
		int imVersion) {

	//Place the 32-bit = 4 grayscale pixels
	int row;
	int col;
	unsigned char gray_pixel;

	L00: for (row = 0; row < imHeight; row++) {
		L11: for (col = 0; col < imWidth; col++) {

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
	int row;
	int col;
	int max = imINPUT[0][0] & 0x0000ff;
	int min = max;
	int newValue;

	L22: for (row = 0; row < imHeight; row++) {
		L33: for (col = 0; col < imWidth; col++) {
			if (((imINPUT[row][col]) & 0x0000ff) > max) {
				max = ((imINPUT[row][col]) & 0x0000ff);
			}
			if (((imINPUT[row][col]) & 0x0000ff) < min) {
				min = ((imINPUT[row][col]) & 0x0000ff);
			}
		}

	}

	L44: for (row = 0; row < imHeight; row++) {
		L55: for (col = 0; col < imWidth; col++) {

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

	int row_img, row_tpl;
	int col_img, col_tpl;
	int search_img, template_img;
	int SAD, minSAD;

	minSAD = 0;
	L66: for (row_img = 0; row_img < imHeight - tplHeight; row_img++) {
		L77: for (col_img = 0; col_img < imWidth - tplWidth; col_img++) {
			SAD = 0;
			L88: for (row_tpl = 0; row_tpl < tplHeight; row_tpl++) {
				L99: for (col_tpl = 0; col_tpl < tplWidth; col_tpl++) {

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
	int row;
	int col;
	int row_offset = output_struct->y;
	int col_offset = output_struct->x;

	L110: for (row = 0; row < tplHeight; row++) {
		L111: for (col = 0; col < tplWidth; col++) {
			imOUTPUT[row_offset + row][col_offset + col] = tplINPUT[row][col];
		}

	}
}

void imTemplateMatching(int imINPUT[MAX_HEIGHT][MAX_WIDTH],
		int imOUTPUT[MAX_HEIGHT][MAX_WIDTH], int imHeight, int imWidth,
		int tplINPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH],
		int tplOUTPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH], int tplHeight,
		int tplWidth) {

	t_SAD template_match_position;
	int imOUTPUT_temp[MAX_HEIGHT][MAX_WIDTH];

	imGrayScale(tplINPUT, tplOUTPUT, tplHeight, tplWidth, VERSION_LUMA_YUV);
	imGrayScale(imINPUT, imOUTPUT, imHeight, imWidth, VERSION_LUMA_YUV);
	imGreyNormalization(imOUTPUT, imOUTPUT, imHeight, imWidth, 255, 0);
	imGreyNormalization(tplOUTPUT, tplOUTPUT, tplWidth, imWidth, 255, 0);
	imDiff(imOUTPUT, imHeight, imWidth, tplOUTPUT, tplHeight, tplWidth,
			&template_match_position);
	imConstructOutputImage(imOUTPUT, imHeight, imWidth, tplINPUT, tplHeight,
			tplWidth, &template_match_position);

}
