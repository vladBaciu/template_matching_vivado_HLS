
#include <malloc.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "imProcessing.h"



//Arrays to send and receive data from the accelerator
int in_pix[MAX_HEIGHT][MAX_WIDTH];
int out_pix[MAX_HEIGHT][MAX_WIDTH];

int in_tpl_pix[MAX_TPL_HEIGHT][MAX_TPL_WIDTH];
int out_tpl_pix[MAX_TPL_HEIGHT][MAX_TPL_WIDTH];


int main () {
  int   x,y;
  int	width, height;
  int	width_tpl, height_tpl;
  char *tempbuf;
  char *tempbuf1;
  char *tempbuf2;

  tempbuf = (char *)malloc(2048 * sizeof(char));
  tempbuf1 = (char *)malloc(2048 * sizeof(char));
  tempbuf2 = (char *)malloc(2048 * sizeof(char));


  // Arrays to store image data
  unsigned char *R,*Rt;
  unsigned char *G,*Gt;
  unsigned char *B,*Bt;
  

  R = (unsigned char *)malloc(MAX_HEIGHT * MAX_WIDTH * sizeof(unsigned char));
  G = (unsigned char *)malloc(MAX_HEIGHT * MAX_WIDTH * sizeof(unsigned char));
  B = (unsigned char *)malloc(MAX_HEIGHT * MAX_WIDTH * sizeof(unsigned char));

  Rt = (unsigned char *)malloc(MAX_TPL_HEIGHT * MAX_TPL_WIDTH * sizeof(unsigned char));
  Gt = (unsigned char *)malloc(MAX_TPL_HEIGHT * MAX_TPL_WIDTH * sizeof(unsigned char));
  Bt = (unsigned char *)malloc(MAX_TPL_HEIGHT * MAX_TPL_WIDTH * sizeof(unsigned char));

  //Get image data from disk
  sprintf(tempbuf, "%s.bmp", INPUT_IMAGE_BASE);
  int read_tmp;
  // Fill a frame with data
  read_tmp = BMP_Read(tempbuf, &height, &width, R, G, B); //The image size is acquired from the image header
  if(read_tmp != 0) {
    printf("%s Loading image failed\n", tempbuf);
    exit (1);
  }
  

  // Copy Input Image to pixel data structure
  // Hardware accelerator works on video pixel streams
   for(x = 0; x < height; x++){
    for(y = 0; y < width; y++){
    	in_pix[x][y] = (B[x*width + y]<<16) + (G[x*width + y] <<8) + R[x*width + y];
    }
   }

   //Get image data from disk
   sprintf(tempbuf, "%s.bmp", INPUT_TEMPLATE_BASE);

   // Fill a frame with data
   read_tmp = BMP_Read(tempbuf, &height_tpl, &width_tpl, Rt, Gt, Bt); //The image size is acquired from the image header
   if(read_tmp != 0) {
     printf("%s Loading image failed\n", tempbuf);
     exit (1);
   }


   // Copy Input Image to pixel data structure
   // Hardware accelerator works on video pixel streams
    for(x = 0; x < height_tpl; x++){
     for(y = 0; y < width_tpl; y++){
     	in_tpl_pix[x][y] = (Bt[x*width_tpl + y]<<16) + (Gt[x*width_tpl + y] <<8) + Rt[x*width_tpl + y];
     }
    }

// Hardware Function


// VERSION_LUMA_YUV
// VERSION_LUMA_BT709
// VERSION_LUMA_BT2100
imTemplateMatching(in_pix,out_pix, height, width, in_tpl_pix, out_tpl_pix,height_tpl,width_tpl);

    // Copy Output video pixel stream to Output Image data structure
  for(x =0; x < height; x++){
    for(y = 0; y < width; y++){

        R[x*width + y] =  out_pix[x][y] & 0xff;
        G[x*width + y] = (out_pix[x][y]>>8) & 0xff;
        B[x*width + y] = (out_pix[x][y]>>16) & 0xff;

    }
   }
  int write_tmp;
  //Write the image back to disk
  sprintf(tempbuf1, "%s.bmp", OUTPUT_IMAGE_BASE);
  write_tmp = BMP_Write(tempbuf1, height, width, R, G, B);
  if(write_tmp != 0){
    printf("WriteBMP %s failed\n", tempbuf1);
    exit(1);
  }

	// Copy Output video pixel stream to Output Image data structure
	for(x =0; x < height_tpl; x++){
	  for(y = 0; y < width_tpl; y++){

		  Rt[x*width_tpl + y] =  out_tpl_pix[x][y] & 0xff;
		  Gt[x*width_tpl + y] = (out_tpl_pix[x][y]>>8) & 0xff;
		  Bt[x*width_tpl + y] = (out_tpl_pix[x][y]>>16) & 0xff;

	  }
	 }

	//Write the image back to disk
	sprintf(tempbuf2, "%s.bmp", OUTPUT_TEMPLATE_BASE);
	write_tmp = BMP_Write(tempbuf2, height_tpl, width_tpl, Rt, Gt, Bt);
	if(write_tmp != 0){
	  printf("WriteBMP %s failed\n", tempbuf2);
	  exit(1);
	}


  free(R);
  free(G);
  free(B);
  free(Rt);
  free(Gt);
  free(Bt);
  free(tempbuf);
  free(tempbuf1);
  free(tempbuf2);
  printf("Simulation Complete\n");
  printf("Image Size = %i x %i\n",height,width);
  printf("Image Size = %i x %i\n",height_tpl,width_tpl);
}
