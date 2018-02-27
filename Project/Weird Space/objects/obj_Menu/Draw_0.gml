/// @description Insert description here
// You can write your code in this editor
angle = lerp(angle,tangle,0.05);
angle2 = lerp(angle2,tangle2,0.05);

draw_sprite_ext(spr_clock_parts,0,x,y,1,1,angle,c_white,image_alpha);
draw_sprite_ext(spr_clock_parts,1,x,y,1,1,angle2,c_white,image_alpha);
draw_sprite_ext(spr_clock_part_cir,0,x,y,1,1,0,c_white,image_alpha);

draw_self();
