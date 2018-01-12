#include "feature.h"
#include <hls_video.h>

void feature(uint8_t * frame_in, uint16_t* bounding, uint16_t* featureh) {
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS
#pragma HLS INTERFACE m_axi depth=5120 port=featureh offset=slave //bundle=M_OFFSET
#pragma HLS INTERFACE m_axi depth=40 port=bounding offset=slave //bundle=M_OFFSET
#pragma HLS INTERFACE m_axi depth=230400 port=frame_in offset=slave //bundle=M_OFFSET

	uint16_t boundingBoxes[4*BN];
	uint8_t rgb[IMG_SIZE*3/PARTS];
#pragma HLS RESOURCE variable=rgb core=RAM_2P_BRAM
#pragma HLS ARRAY_PARTITION variable=boundingBoxes complete dim=1

	memcpy(boundingBoxes, bounding, sizeof(uint16_t) * 4 * BN);
	uint16_t featureHist[BN * 512];
	memset(featureHist,0,sizeof(uint16_t)*512*BN);
#pragma HLS DATAFLOW
//#pragma HLS ARRAY_PARTITION variable=featureHist complete dim=1

	int index1 = 0;
	int iterator = 0;

	for (int k = 0; k < PARTS; k++) {
//#pragma HLS PIPELINE
		iterator = 0;
		memcpy(rgb, &frame_in[(IMG_SIZE*3/PARTS)*k], sizeof(uint8_t) * IMG_SIZE*3/PARTS);
		for (int i = 0; i < IMG_H / PARTS; i++) {
			for (int j = 0; j < IMG_W; j++) {
#pragma HLS UNROLL factor=8
#pragma HLS PIPELINE
				for (int h = 0; h < BN; h++) {
#pragma HLS UNROLL factor=8
//#pragma HLS LOOP_FLATTEN
					if ((boundingBoxes[h * 4 + 0] <= (i + k * IMG_H/PARTS))
							&& (boundingBoxes[h * 4 + 1] <= j)
							&& (boundingBoxes[h * 4 + 2] >= (i + k * IMG_H/PARTS))
							&& (boundingBoxes[h * 4 + 3] >= j)) {

						index1 = h * 512 + 64 * (rgb[iterator + 2] >> 5)
								+ 8 * (rgb[iterator + 1] >> 5)
								+ (rgb[iterator + 0] >> 5);
#pragma HLS RESOURCE variable=index1 core=DSP48
						featureHist[index1] += 1;

					}
				}
				iterator += 3;

			}
		}

	}
	memcpy(featureh, featureHist, sizeof(uint16_t) * 512*BN);
}

