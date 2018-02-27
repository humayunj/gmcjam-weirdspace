/// @description Insert description here
// You can write your code in this editor
if (!other.active) exit;
obj_Ship.active = false;
instance_create_depth(0,0,-100,obj_Sucess);
instance_destroy(obj_Mission2_Controller);
instance_destroy();
instance_create_depth(x,y,depth,obj_Explosion);
instance_destroy(other);