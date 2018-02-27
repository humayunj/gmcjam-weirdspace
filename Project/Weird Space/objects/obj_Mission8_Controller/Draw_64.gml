/// @description
// You can write your code in this editor

if (tipIndex <= array_length_1d(tipLines)-1)
if (scr_draw_button(20,display_get_gui_height()-100,120,30,"Skip"))
{
	for (var i = 0; i < array_length_1d( tipLines ); i++)
		{
			var s = tipLines[i];
			s[@ 1] = 1;
		}
	alarm[0] = 1;
	instance_destroy(obj_Tip);
}


if (instance_exists(obj_Ship)) {
var w = 200;
var h = 10;

draw_set_color(make_color_hsv(150,190,255));
draw_set_alpha(0.6)
draw_rectangle(display_get_gui_width()/2 - w/2,60,display_get_gui_width()/2 + w/2,60+h,false);
draw_set_alpha(1);
draw_set_color(make_color_hsv(150,190,255));

var ra = clamp(alarm[1],0,time) / time;
draw_rectangle(display_get_gui_width()/2 - w/2,60,(display_get_gui_width()/2 -w/2)+w*ra,60+h,false);
}