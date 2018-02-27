/// @description Insert description here
// You can write your code in this editor


global.Target_Show = true;


fuel = 400;
rocket_ammo = 15;

var xx = 9000 //- 8500;
var yy = -8000// + 7500;
global.Target_Pos[0] = xx;
global.Target_Pos[1] = yy;
inst = [];
for (var i = 0; i < 10;i++) {
	var o = instance_create_depth(xx-5+random(10),yy-5+random(10),-5,obj_Meteor);
	o.alarm[0] = -1;
	o.speed = 0;
	o.image_xscale = 1;
	o.sprite_index = spr_Meteor_Big
	o.depth = -5;
	o.coll = true;
	o.image_angle = random(360);
	o.image_blend = c_white;
	o.image_alpha = 1;
	inst[i] = o;
	xx+=70;
	yy+=70;
	
}

tipIndex = 0;
alarm[0] = 20;
tipLines = [
["Welcome to Mission 6",room_speed*2],
["Some of the asteroids area blacking the view of our satellite",room_speed*4],
["Your task is to blow the asteroids to clear the view shown as target on radar",room_speed*4.4],
["You're equiped with limited rockets",room_speed*2.5],
["Fire them wisely and again use Space to fire",room_speed*3],
["Blow all the asteroids to clear the mission",room_speed*3],
["Good Luck!",room_speed*1.5]
]