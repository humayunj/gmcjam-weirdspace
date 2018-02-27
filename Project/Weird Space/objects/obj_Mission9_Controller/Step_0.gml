/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_Ship) && tipIndex >= array_length_1d(tipIndex)-1) {

if (obj_Ship.fuel<=0)
{
	obj_Ship.active = false;
	instance_create_depth(0,0,-50,obj_GameOver)
	instance_destroy();
}


if (point_distance(global.Target_Pos[0],global.Target_Pos[1],obj_Ship.x,obj_Ship.y) <obj_Target.r && abs(obj_Ship.hspeed) <= .5 && abs(obj_Ship.vspeed) <= 0.5)	 {
		instance_create_depth(0,0,-100,obj_Sucess);
		obj_Ship.active = false;
		obj_Ship.target_hspeed = 0;
		obj_Ship.target_vspeed = 0;
		obj_Ship.hspeed = 0;
		obj_Ship.vspeed = 0;
		instance_destroy();
	}
}


