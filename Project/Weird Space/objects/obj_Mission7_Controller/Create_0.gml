/// @description Insert description here
// You can write your code in this editor


global.Target_Show = true;


//fuel = 400;
//rocket_ammo = 15;

var xx = 12000;
var yy = 9000;
var gap = 550;


var Pos1 = [xx + lengthdir_x(gap,0),yy + lengthdir_y(gap,0)];
var Pos2 = [xx + lengthdir_x(gap,90+60),yy + lengthdir_y(gap,90)];
var Pos3 = [xx + lengthdir_x(gap,240) ,yy + lengthdir_y(gap,240)];


instance_create_depth(Pos1[0],Pos1[01],-10,obj_SpecialPlanet_M7);
instance_create_depth(Pos2[0],Pos2[01],-10,obj_SpecialPlanet_M7);
instance_create_depth(Pos3[0],Pos3[01],-10,obj_SpecialPlanet_M7);
instance_create_depth(xx,yy,0,obj_Ship_Broken_Part);

global.Target_Pos[0] = xx;
global.Target_Pos[1] = yy;


tipIndex = 0;
alarm[0] = 20;
tipLines = [
["Welcome to Mission 7",room_speed*2],
["One of our ship went unstable and collided with an asteroid",room_speed*4],
["But one of the ship part is still safe and contain supplies",room_speed*4],
["Your mission is to take this part back to the targeted area",room_speed*4],
["Ship part is shown as target on radar",room_speed*2.5],
["Use 'E' to grap it",room_speed*2],
["Good Luck!",room_speed*1.5]
]