/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(obj_Ship)) exit;
if (place_meeting(x,y,obj_Ship)) {
draw_set_font(fnt_Hud);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);
draw_set_alpha(1);
draw_text(display_get_gui_width()/2,60,"Press 'E' to grab");

draw_set_halign(fa_left);
draw_set_valign(fa_top);
}