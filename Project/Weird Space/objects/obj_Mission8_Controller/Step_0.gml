/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_Ship) && tipIndex >= array_length_1d(tipIndex)-1) {
if (instance_exists(o)) {
	if (point_distance(global.Target_Pos[0],global.Target_Pos[1],o.x,o.y) > rad+sprite_get_width(object_get_sprite(o))/2) {
	instance_create_depth(0,0,-100,obj_Sucess);
	obj_Ship.active = false;
	
	instance_destroy();
	}
}
/*
var e = 0;
for (var i = 0; i < 10;i++)
{
if (instance_exists(inst[i])) 
	{
	e = 1;
	break
	};
}
if ( e == 0) {
		instance_create_depth(0,0,-100,obj_Sucess);
		obj_Ship.active = false;
		
		instance_destroy();
	}
	
if (((obj_Ship.fuel<=0 || obj_Ship.rocket_ammo == 0) && !instance_exists(obj_rocket)))
{
	obj_Ship.active = false;
	instance_create_depth(0,0,-50,obj_GameOver)
	instance_destroy();
}*/


}