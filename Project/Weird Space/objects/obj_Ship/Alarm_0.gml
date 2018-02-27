/// @description Insert description here
// You can write your code in this editor
if (rocket_ammo > 0) {
attached_rocket = instance_create_depth(x,y,depth+1,obj_rocket);
attached_rocket.active = false;
}