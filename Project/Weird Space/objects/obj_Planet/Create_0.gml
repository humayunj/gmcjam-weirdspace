/// @description Insert description here
// You can write your code in this editor
event_inherited();
g = 0.005 + random(0.25);

oR = random_range(150,250);
orbitR = oR + random_range(250,450);

var oid = id;
var ox = x;
var oy = y;
var orb = orbitR;
with (obj_Planet) {
if id!=oid
if (point_distance(x,y,ox,oy) < orbitR+orb) instance_destroy();
}

col = make_color_hsv(irandom(255),190,255);

image_speed = 0;
image_index = irandom(image_number-1);
image_xscale = oR /sprite_width;
image_yscale = image_xscale;
ang = 0.05 + random(.25);

if (random(1)< 0.5)
ang *= -1;

undest = true;