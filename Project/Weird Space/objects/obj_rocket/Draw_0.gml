/// @description Insert description here
// You can write your code in this editor


theta+=0.25;
flare_scale = clamp(abs(sin(theta)),0.5,1) / max(0.5,( 6 / speed ));

if (speed <> 0)
{
	draw_sprite_ext(spr_flare,2,x+lengthdir_x(-20,image_angle),y+lengthdir_y(-20,image_angle),flare_scale,1,image_angle,c_white,flare_alpha);
	image_angle = direction;
}

draw_self();