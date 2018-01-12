#include "hls_video.h"
#include <hls_math.h>
#include <ap_fixed.h>
#include <string.h>
#include <stdio.h>


#define IMG_H 240
#define IMG_W 320
#define IMG_SIZE 76800
#define PARTS 120
#define BN 1


void feature(uint8_t * frame_in, uint16_t* bounding,uint16_t* featureh);

