/// @description Insert description here
// You can write your code in this editor
image_alpha += 0.05;

draw_set_color(c_white);
draw_set_alpha(image_alpha);
draw_set_font(font_Simple);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(display_get_gui_width()/2,display_get_gui_height()/2,text);

draw_set_alpha(image_alpha);
draw_set_font(fnt_Hud)
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(display_get_gui_width()/2,display_get_gui_height()/2 + 200,text2);


draw_set_alpha(image_alpha);
draw_set_font(font_Simple)
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(display_get_gui_width()/2,display_get_gui_height()/2 + 255,"twitter.com/humayun219");


draw_set_alpha(1);
draw_set_valign(fa_top);

draw_set_halign(fa_left);

if (image_alpha > 1) {
var w = 120,h = 30;
if scr_draw_button(display_get_gui_width()/2 - w/2,display_get_gui_height() - h - 50,w,h,"Menu")
room_goto(rm_Menu);
}