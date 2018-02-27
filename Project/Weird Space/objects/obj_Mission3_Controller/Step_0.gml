/// @description Insert description here
// You can write your code in this editor


if (instance_exists(obj_Ship)) {


if (round(abs(obj_Ship.target_angle_spd)) == 0 && round(abs(point_distance(0,0,obj_Ship.vspeed,obj_Ship.hspeed))) == 0) {
		instance_create_depth(0,0,-100,obj_Sucess);
		obj_Ship.active = false;
		obj_Ship.target_hspeed = 0;
		obj_Ship.target_vspeed = 0;
		obj_Ship.hspeed = 0;
		obj_Ship.vspeed = 0;
		obj_Ship.target_angle_spd = 0;
		instance_destroy();
	}
}