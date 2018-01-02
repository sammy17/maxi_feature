#include <string.h>
#include <stdio.h>
#include <stdint.h>
#include "feature.h"
#include <hls_opencv.h>
void feature(uint8_t * frame_in, uint16_t* bounding,uint16_t* featureh);

using namespace cv;

int main(){
	uint8_t array_in[76800];

	Mat im = imread("testim.jpg",CV_LOAD_IMAGE_COLOR);

	uint16_t bounding[40]={0};//={0,0,128,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	bounding[0] = 0;
	bounding[1] = 0;
	bounding[2] = 100;
	bounding[3] = 100;
	uint16_t featureh[5120];
	uint16_t featureHist[5120];

	for (int y=0;y<5120;y++){
		featureh[y] = 0;
		featureHist[y]= 0;
	}

	feature(im.data,bounding,featureh);


	int index1 = 0;
	int iterator = 0;

	for (int i = 0; i < IMG_H; i++) {
		for (int j = 0; j < IMG_W; j++) {
			for (int h = 0; h < 1; h++) {
				if ((bounding[h * 4 + 0] <= i)
						&& (bounding[h * 4 + 1] <= j)
						&& (bounding[h * 4 + 2] >= i)
						&& (bounding[h * 4 + 3] >= j)) {

					index1 = h * 512 + 64 * (im.data[iterator + 2] >> 5)
							+ 8 * (im.data[iterator + 1] >> 5)
							+ (im.data[iterator + 0] >> 5);
					printf("Index i=%d, j=%d : %d\n",i,j,index1);
					featureHist[index1] += 1;

				}
			}
			iterator += 3;

		}
	}

	for (int x = 0;x < 512; x++){
		if (featureh[x] != featureHist[x]){
			printf("Mismatch %d, expected : %d, actual : %d\n",x,featureHist[x],featureh[x]);
		}
	}

	return 0;
}
