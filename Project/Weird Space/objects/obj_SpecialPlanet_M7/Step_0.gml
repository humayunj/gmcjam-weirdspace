/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_Ship))
{
	var d = point_distance(x,y,obj_Ship.x,obj_Ship.y);
	if (d < orbitR)
		{
			obj_Ship.target_hspeed += lengthdir_x(-g,point_direction(x,y,obj_Ship.x,obj_Ship.y))//*d/orbitR
			obj_Ship.target_vspeed += lengthdir_y(-g,point_direction(x,y,obj_Ship.x,obj_Ship.y))//*d/orbitR;
		
		}
}

image_angle += ang;