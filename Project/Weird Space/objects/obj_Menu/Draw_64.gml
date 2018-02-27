/// @description Insert description here
// You can write your code in this editor
var w = 180,h = 40;

var yy = display_get_gui_height()/2 - 90;

if (room_exists(rm) && rm!=rm_Mission1) && rm!=rm_About{
var s2 = scr_draw_button(display_get_gui_width()/2 - w/2,yy  - h/2 + 200,w,h,"Continue");
yy+=46;
if (s2) {
	room_goto(rm);
}
}


var s = scr_draw_button(display_get_gui_width()/2 - w/2,yy- h/2 + 200,w,h,"Start");

if (s)
room_goto(rm_Mission1);

yy+=46;
var s3 = scr_draw_button(display_get_gui_width()/2 - w/2,yy- h/2 + 200,w,h,"Explore");

if (s3)
room_goto(rm_FreeRoam);

yy+=46;
if scr_draw_button(display_get_gui_width()/2 - w/2,yy- h/2 + 200,w,h,"About")
room_goto(rm_About);

yy+=46;
var s4 = scr_draw_button(display_get_gui_width()/2 - w/2,yy- h/2 + 200,w,h,"Quit");
if (s4) game_end();
