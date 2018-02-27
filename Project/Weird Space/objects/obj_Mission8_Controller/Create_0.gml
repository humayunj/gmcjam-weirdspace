/// @description Insert description here
// You can write your code in this editor


global.Target_Show = true;


//fuel = 400;
//rocket_ammo = 15;

var xx = -9000;
var yy = -8000;

o = instance_create_depth(xx,yy,-6,obj_Meteor);
o.alarm[0] = -1;
o.speed = 0;
o.image_xscale = 1;
o.sprite_index = spr_Meteor_Big
o.depth = -5;
o.coll = true;
o.image_angle = random(360);
o.image_blend = c_white;
o.image_alpha = 1;
rad = 180;
global.Target_Pos[0] = xx;
global.Target_Pos[1] = yy;

time = room_speed * 1.5 *60;


tipIndex = 0;
alarm[0] = 20;
tipLines = [
["Welcome to Mission 8",room_speed*2],
["A big asteroid is blocking the passage of one of our satellite",room_speed*3.3],
["But this time ship doesn't have rockets to blow the asteroid",room_speed*3.3],
["Your task is to displace the satellite from the area in limited time",room_speed*3],
["You can displace the asteroid by colliding with it at very slow speed",room_speed*4.4],
["Displace the asteroid to clear the mission",room_speed*2.8],
["Good Luck!",room_speed*1.5]
]