/// @description Insert description here
// You can write your code in this editor
image_xscale = max(0.8,dsin(theta))*1.2;
image_yscale = image_xscale;
image_angle += 2;
theta++;
draw_self();
draw_set_color(c_white);
draw_set_alpha(0.5);
draw_circle(x,y,r,true);
draw_set_alpha(1);