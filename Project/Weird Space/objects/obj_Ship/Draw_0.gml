/// @description Insert description here
// You can write your code in this editor


if (alarm[1] > 0)
draw_sprite_ext(spr_flare,2,x+lengthdir_x(-50,image_angle),y+lengthdir_y(-50,image_angle),flare_scale,1,image_angle,c_white,flare_alpha);
//if (rocket_ammo>0)
//draw_sprite_ext(spr_rocket_red,0,x+lengthdir_x(30,image_angle),y+lengthdir_y(30,image_angle),1,1,image_angle,c_white,1);
draw_self();