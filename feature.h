#include "hls_video.h"
#include <hls_math.h>
#include <ap_fixed.h>
#include <string.h>
#include <stdio.h>


#define IMG_H 240
#define IMG_W 320
#define IMG_SIZE 76800
typedef ap_axiu<8,1,1,1> data_t;
typedef ap_axiu<32,1,1,1> data_l;
typedef hls::stream<ap_axiu<32,1,1,1> >	AXI_STREAM;
typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM_OUT;
struct yuv{
	uint8_t u;
	uint8_t y1;
	uint8_t v;
	uint8_t y2;
};

void feature(uint32_t * frame_in, uint16_t* bounding,uint16_t* featureh);
void tostruct(uint32_t val, yuv *yuv_struct);
void yuv2rgb(yuv in, uint8_t rgb[6]) ;
