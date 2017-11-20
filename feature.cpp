#include "feature.h"
#include <hls_video.h>


void yuv2rgb(yuv in, uint8_t rgb[6]) {
#pragma HLS INLINE
	int im[6];
	int E = in.v - 128;
	int D = in.u - 128;
	int C1 = in.y1 - 16;
	int C2 = in.y2 - 16;

	im[0] = (298 * C1 + 409 * E + 128) >> 8;
	im[1] = (298 * C1 - 100 * D - 208 * E + 128) >> 8;
	im[2] = (298 * C1 + 516 * D + 128) >> 8;

	im[3] = (298 * C2 + 409 * E + 128) >> 8;
	im[4] = (298 * C2 - 100 * D - 208 * E + 128) >> 8;
	im[5] = (298 * C2 + 516 * D + 128) >> 8;

	for (int i = 0; i < 6; i++) {
#pragma HLS UNROLL
		if (im[i] > 255)
			rgb[i] = 255;
		else if (im[i] < 0)
			rgb[i] = 0;
		else
			rgb[i] = (uint8_t) im[i];
	}
}


void tostruct(uint32_t val, yuv *yuv_struct) {
	yuv_struct->y1 =  255 & val;
	yuv_struct->u = 255 & (val >> 8);
	yuv_struct->y2 = 255 & (val >> 16);
	yuv_struct->v = 255 & (val >> 24);
}

void feature(uint32_t * frame_in, uint16_t* bounding,uint16_t* featureh) {
#pragma HLS INTERFACE m_axi depth=38400 port=frame_in offset=slave
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS
#pragma HLS INTERFACE m_axi port=featureh offset=slave bundle=CRTL_BUS
#pragma HLS INTERFACE m_axi port=bounding offset=slave bundle=CRTL_BUS

uint16_t boundingBoxes[40];
uint32_t yuv_frame[76800/2];
#pragma HLS ARRAY_PARTITION variable=boundingBoxes complete dim=1
memcpy(boundingBoxes,bounding,sizeof(uint16_t)*40);
uint16_t featureHist[10 * 512];
memcpy(yuv_frame,frame_in,sizeof(uint32_t)*76800/2);

//#pragma HLS ARRAY_PARTITION variable=featureHist block factor=10 dim=1
	uint8_t rgb[6];

	int index1 =0;
	int index2 =0;
	for (int i = 0; i < IMG_H; i++) {
		for (int j = 0; j < IMG_W/2; j++) {
#pragma HLS UNROLL factor=8
#pragma HLS PIPELINE

			yuv pix1;
			tostruct(frame_in[i*IMG_W/2+IMG_H],&pix1);
			yuv2rgb(pix1,rgb);


			for (int h=0;h<10;h++){
#pragma HLS UNROLL
			if ((boundingBoxes[h*4+0] <= i) && (boundingBoxes[h*4+1] <= j)
					&& (boundingBoxes[h*4+2] >= i)
					&& (boundingBoxes[h*4+3] >= j )) {
				index1 = h * 512 + 64 * (rgb[2] >> 5) + 8 * (rgb[1] >> 5) + (rgb[0] >> 5);
				index2 = h * 512 + 64 * (rgb[5] >> 5) + 8 * (rgb[4] >> 5) + (rgb[3] >> 5);
				featureHist[index2] += 1;
				featureHist[index1] += 1;

			}
			}

		}
	}
	memcpy(featureh,featureHist,sizeof(uint16_t)*5120);
}


