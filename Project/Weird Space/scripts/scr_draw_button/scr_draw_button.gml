/// @description scr_draw_button(x,y,w,h,txt)
/// @function scr_draw_button
/// @param x
/// @param y
/// @param w
/// @param h
/// @param txt
draw_set_font(fnt_Hud);
draw_set_colour(make_colour_rgb(63,63,63));
draw_set_alpha(0.6);
var in =  (point_in_rectangle(device_mouse_x_to_gui(0),device_mouse_y_to_gui(0),argument0,argument1,argument0+argument2,argument1+argument3));

var xx = argument0;
var yy = argument1;
var bW = argument2;
var h = argument3;
var bb = 30;

draw_set_colour(make_color_rgb(35+5,38+5,43+5));
draw_rectangle(xx,yy,xx+bW,yy+h,false);

draw_set_color(make_color_rgb(113,11,156));
if (in)
draw_rectangle(xx,yy+h-(h*0.1),xx+bW,yy+h,false);
//draw_set_color(make_color_rgb(113,156,11));





//draw_roundrect_ext(argument0,argument1,argument0+argument2,argument1+argument3,6,6,false);
if (in) draw_set_colour(c_white) else
draw_set_colour(c_gray);
draw_set_halign(fa_center)
draw_set_valign(fa_middle);
draw_set_alpha(1);
draw_text(argument0+(bW)/2,argument1+argument3/2,string_hash_to_newline(string(argument4)));
draw_set_halign(fa_left)
draw_set_valign(fa_top);

if (device_mouse_check_button_released(0,mb_left))
{
if (in)  
    {
    return true;
    }
}
if (in) return -2;
return false;

