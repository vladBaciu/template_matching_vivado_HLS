#include <stdio.h>
#include "imProcessing.h"

#define RGB_TO_GRAYSCALE(R,G,B) 								          \
								  B  * ((imINPUT[row][col])& 0xff) 		  \
								+ R  * (((imINPUT[row][col])& 0xff00)>>8) \
								+ G  * (((imINPUT[row][col])& 0xff0000)>>16)


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
		int newMax,int newMin)
{
	int row;
	int col;
	int max = ((imINPUT[0][0] & 0xff0000)>>16);
	int min = ((imINPUT[0][0] & 0xff0000)>>16);
	int newValue;
	L22: for (row = 0; row < imHeight; row++) {
		L33: for (col = 0; col < imWidth; col++) {
			if((((imINPUT[row][col])& 0xff0000)>>16) > max)
			{
				max = ((imINPUT[row][col])& 0xff0000)>>16;
			}
			if((((imINPUT[row][col])& 0xff0000)>>16) < min)
			{
				min = ((imINPUT[row][col])& 0xff0000)>>16;
			}
		}

	}

	L44: for (row = 0; row < imHeight; row++) {
			L55: for (col = 0; col < imWidth; col++) {

				 newValue = ((((imINPUT[row][col])& 0xff0000)>>16) - min) *
								(newMax-newMin)/double(max-min) + newMin;
				 imOUTPUT[row][col] = (newValue << 24) + (newValue << 16)
							          + (newValue << 8) + newValue;
			}
	}

}


void imTemplateMatching(int imINPUT[MAX_HEIGHT][MAX_WIDTH],
					int imOUTPUT[MAX_HEIGHT][MAX_WIDTH],
					int imHeight, int imWidth,
				    int tplINPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH],
					int tplOUTPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH],
					int tplHeight, int tplWidth)
{

	int imOUTPUT_temp[MAX_HEIGHT][MAX_WIDTH];

	imGrayScale(tplINPUT,tplOUTPUT,tplHeight,tplWidth,VERSION_LUMA_YUV);
	imGrayScale(imINPUT,imOUTPUT,imHeight,imWidth,VERSION_LUMA_YUV);
	imGreyNormalization(imOUTPUT,imOUTPUT,imHeight,imWidth,255,0);
	imGreyNormalization(tplOUTPUT,tplOUTPUT,imHeight,imWidth,255,0);


}
