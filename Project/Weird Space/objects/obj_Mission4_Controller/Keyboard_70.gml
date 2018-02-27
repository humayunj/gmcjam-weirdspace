/// @description Insert description here
// You can write your code in this editor
if (point_in_rectangle(obj_SpecialPlanet.x,obj_SpecialPlanet.y,camera_get_view_x(global.cam),camera_get_view_y(global.cam),camera_get_view_x(global.cam)+camera_get_view_width(global.cam),camera_get_view_y(global.cam)+camera_get_view_height(global.cam)))
{
	obj_Ship.active = false;
	instance_destroy();
	instance_create_depth(0,0,-50,obj_Sucess)
}