#include <stdint.h> 
#include "mipslab.h"
#include "ground.h"

uint8_t heightmap[128] = {0};

void ground_init(){
    int i;
    for(i = 0; i<128; i++){
        heightmap[i] = 29;
    }
    send_ground_info();
}

void send_ground_info(){
    int i;
    for(i = 0; i<128; i++){
        update_frame(i,heightmap[i]);
    }
}
