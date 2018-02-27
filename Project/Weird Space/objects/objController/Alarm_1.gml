/// @description Insert description here
// You can write your code in this editor


alarm[1] = room_speed;
if (!instance_exists(obj_Ship)) exit;

var cW = camera_get_view_width(global.cam)+300+ random(100) 
var cH = camera_get_view_height(global.cam)+300 + random(100);
var d = (darctan2(-obj_Ship.vspeed,obj_Ship.hspeed));


if (random(100) < 5)
instance_create_depth(obj_Ship.x + lengthdir_x(cW,d),obj_Ship.y+lengthdir_y(cH,d),-3,obj_Planet);
