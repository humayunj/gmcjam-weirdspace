/// @description Insert description here
// You can write your code in this editor

draw_set_font(font_Simple);

var w = display_get_gui_width()*.8;

var t = text;//string_copy(text,1,i+1);
w = min(w,string_width(t)+20);
var h = 5 + string_height_ext(t,-1,w);
var xx = (display_get_gui_width())/2 - w/2;
var yy =  display_get_gui_height() - h -  100;


draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(make_color_rgb(40,40,40));
draw_set_alpha(0.5);
draw_rectangle(xx,yy,xx+w,yy+h,false);
draw_set_alpha(1);
draw_set_color(c_white);
draw_text_ext(xx+w/2,yy+h/2,t,-1,w);

draw_set_halign(0);
draw_set_valign(0);