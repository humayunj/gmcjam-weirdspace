/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_Ship) && tipIndex > 3) {


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
}
}