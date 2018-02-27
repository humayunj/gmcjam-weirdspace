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

if (!instance_exists(obj_Ship)) exit;


var hbarW = 110;
var hbarH = 5;

var hbarY = 150;
draw_set_color($1C1C1C);
draw_rectangle( 15, hbarY , 15+hbarW , hbarY + hbarH,false);


draw_set_color(c_white);

var v = (clamp(obj_Ship.fuel,0,fuel)/fuel)
draw_rectangle( 15, hbarY , 15+hbarW*v , hbarY + hbarH,false);

var hy = hbarY +hbarH + 10;
var ww = 4;
var hh = 10;
var xx = 15;
for (var i = 0; i < rocket_ammo;i++) {
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	if (instance_exists(obj_Ship))
	if (obj_Ship.rocket_ammo > i) {
	draw_set_color(make_color_hsv(100,190,255));
	draw_set_alpha(1);
	}
	draw_rectangle(xx,hy,xx+ww,hy+hh,false);
	xx+=ww+3
}

