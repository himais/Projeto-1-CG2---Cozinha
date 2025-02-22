#include "colors.inc"

#include "mug.inc"
#include "mug_mat.inc"

background{Black}

light_source{<0, 30, -30> color 1}
light_source{<30, 30, 0> color 1}

camera{location <0, 9, -13.1> look_at <0,4,0>}

#declare caneca = 
union{
        object{mug_mat}
        object{mug translate <0, 0.25, 0> rotate y*25}
        scale 0.1
}