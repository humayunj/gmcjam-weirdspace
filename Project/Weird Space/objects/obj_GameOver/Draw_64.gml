/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_gameover,0,display_get_gui_width()/2,display_get_gui_height()/2 - 50,1,1,0,c_white,image_alpha);
image_alpha += 0.01;
var w = 130,h = 30;
if (image_alpha > 0.7) {
if scr_draw_button(display_get_gui_width()/2 - w - 100,display_get_gui_height()/2 + 200 - h/2,w,h,"Restart")
room_restart();

if (room != rm_FreeRoam)
if (room_exists(room_next(room)))
if scr_draw_button(display_get_gui_width()/2 - w/2,display_get_gui_height()/2 + 200 - h/2,w,h,"Skip")
room_goto_next()

if scr_draw_button(display_get_gui_width()/2 + 100,display_get_gui_height()/2 + 200 - h/2,w,h,"Menu")
room_goto(rm_Menu);

}