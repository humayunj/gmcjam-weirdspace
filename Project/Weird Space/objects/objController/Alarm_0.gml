/// @description Insert description here
// You can write your code in this editor


alarm[0] = 8;


if (!instance_exists(obj_Ship)) exit;
var d = (darctan2(-obj_Ship.vspeed,obj_Ship.hspeed)) + random_range(-90,90);

var cW = camera_get_view_width(global.cam)+50+ random(500) 
var cH = camera_get_view_height(global.cam)+50 + random(500);


repeat (1+irandom(4)){
cW = camera_get_view_width(global.cam)+50+ random(500) 
cH = camera_get_view_height(global.cam)+50 + random(500);

instance_create_depth(obj_Ship.x + lengthdir_x(cW,d),obj_Ship.y+lengthdir_y(cH,d),0,obj_Meteor);
}
cW = camera_get_view_width(global.cam)+50+ random(500) 
cH = camera_get_view_height(global.cam)+50 + random(500);

if (instance_number(obj_colours) < 20)
instance_create_depth(obj_Ship.x + lengthdir_x(cW,d),obj_Ship.y+lengthdir_y(cH,d),0,obj_colours);

cW = camera_get_view_width(global.cam)+500+ random(500) 
cH = camera_get_view_height(global.cam)+500 + random(500);
d = (darctan2(-obj_Ship.vspeed,obj_Ship.hspeed));

