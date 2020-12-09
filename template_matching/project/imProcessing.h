#ifndef _IMAGE_DEMO_H_
#define _IMAGE_DEMO_H_
#include "ap_bmp.h"

#define MAX_WIDTH 1200
#define MAX_HEIGHT 1200

#define MAX_TPL_WIDTH 1200
#define MAX_TPL_HEIGHT 1200

// I/O Image Settings
#define INPUT_TEMPLATE_BASE	"/home/student/workspace_HLS/template_matching/task/template"
#define OUTPUT_TEMPLATE_BASE "/home/student/workspace_HLS/template_matching/task/template_out"

#define INPUT_IMAGE_BASE "/home/student/workspace_HLS/template_matching/task/lena"
#define OUTPUT_IMAGE_BASE "/home/student/workspace_HLS/template_matching/task/lena_out"

#define ABSDIFF(x,y)	((x>y)? x - y : y - x)
#define ABS(x)          ((x>0)? x : -x)

#define VERSION_LUMA_YUV	0
#define VERSION_LUMA_BT709  1
#define VERSION_LUMA_BT2100 2



void imGrayScale(
			int imINPUT[MAX_HEIGHT][MAX_WIDTH],
			int imOUTPUT[MAX_HEIGHT][MAX_WIDTH],
			int imHeight,
			int imWidth,
			int imVersion
		  );

void imGreyNormalization(int imINPUT[MAX_HEIGHT][MAX_WIDTH],
		int imOUTPUT[MAX_HEIGHT][MAX_WIDTH], int imHeight, int imWidth,
		int newMax,int newMin);

void imTemplateMatching(
			int imINPUT[MAX_HEIGHT][MAX_WIDTH],
			int imOUTPUT[MAX_HEIGHT][MAX_WIDTH],
			int imHeight,
			int imWidth,
			int tplINPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH],
			int tplOUTPUT[MAX_TPL_HEIGHT][MAX_TPL_WIDTH],
			int tplHeight,
			int tplWidth
		  );

#endif