#include <string.h>
#include <stdio.h>
#include <stdint.h>
#include "feature.h"
//void feature(uint32_t * frame_in, uint16_t* bounding,uint16_t* featureh);

int main(){
	uint32_t array_in[76800/2];

	for (int i=0;i<76800/2;i++){
		array_in[i]=i;
	}

	uint16_t bounding[]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	uint16_t featureh[5120]={0};

	feature(array_in,bounding,featureh);

	for (int j=0;j<512;j++){
		printf("%d, ",featureh[j]);
	}
	printf("\n");

	return 0;
}
