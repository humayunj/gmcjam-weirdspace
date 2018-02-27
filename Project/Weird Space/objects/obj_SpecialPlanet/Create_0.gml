/// @description Insert description here
// You can write your code in this editor
event_inherited();
g = 0.01;//0.005 + random(0.2);

oR = 250;//random_range(150,250);
orbitR = 600;// oR + random_range(250,450);


coll = true;
undest = true;
image_speed = 0;
image_index = 0;//irandom(image_number-1);
image_xscale = oR /sprite_width;
image_yscale = image_xscale;
ang = -0.1//0.01 + random(.5);

//if (random(1)< 0.5)
//ang *= -1;