
#include <malloc.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "imProcessing.h"



//Arrays to send and receive data from the accelerator
int in_pix[MAX_HEIGHT][MAX_WIDTH];
int out_pix[MAX_HEIGHT][MAX_WIDTH];

int main () {
  int   x,y;
  int	width, height;
  char *tempbuf;
  char *tempbuf1;

  tempbuf = (char *)malloc(2048 * sizeof(char));
  tempbuf1 = (char *)malloc(2048 * sizeof(char));


  // Arrays to store image data
  unsigned char *R;
  unsigned char *G;
  unsigned char *B;
  

  R = (unsigned char *)malloc(MAX_HEIGHT * MAX_WIDTH * sizeof(unsigned char));
  G = (unsigned char *)malloc(MAX_HEIGHT * MAX_WIDTH * sizeof(unsigned char));
  B = (unsigned char *)malloc(MAX_HEIGHT * MAX_WIDTH * sizeof(unsigned char));

  //Get image data from disk
  sprintf(tempbuf, "%s.bmp", INPUT_IMAGE_BASE);
  
  // Fill a frame with data
  int read_tmp = BMP_Read(tempbuf, &height, &width, R, G, B); //The image size is acquired from the image header
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

  // Hardware Function
//imNegation(in_pix,out_pix, height, width);
imGrayScale(in_pix,out_pix, height, width, VERSION_LUMA_BT2100);
    // Copy Output video pixel stream to Output Image data structure
  for(x =0; x < height; x++){
    for(y = 0; y < width; y++){

        R[x*width + y] =  out_pix[x][y] & 0xff;
        G[x*width + y] = (out_pix[x][y]>>8) & 0xff;
        B[x*width + y] = (out_pix[x][y]>>16) & 0xff;

    }
   }
  
  //Write the image back to disk
  sprintf(tempbuf1, "%s.bmp", OUTPUT_IMAGE_BASE);
  int write_tmp = BMP_Write(tempbuf1, height, width, R, G, B);
  if(write_tmp != 0){ 
    printf("WriteBMP %s failed\n", tempbuf);
    exit(1);
  }
  free(R);
  free(G);
  free(B);
  free(tempbuf);
  free(tempbuf1);
  printf("Simulation Complete\n");
  printf("Image Size = %i x %i\n",height,width);
}
