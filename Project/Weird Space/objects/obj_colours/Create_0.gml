/// @description Insert description here
// You can write your code in this editor

image_blend = make_color_hsv(irandom(255),180,255);

image_alpha = 0.05 + random(0.1);

image_xscale = 0.5+random(12);
image_yscale = image_xscale;
depth = 100;


alarm[0] = room_speed * random(10);