/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_congrax,0,display_get_gui_width()/2,display_get_gui_height()/2 - 50,1,1,0,c_white,image_alpha);
image_alpha += 0.01;
var w = 130,h = 30;
if (image_alpha >= 1.2) {

	room_goto(rm_About);
}