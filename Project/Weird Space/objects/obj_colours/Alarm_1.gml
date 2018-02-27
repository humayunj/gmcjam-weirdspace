/// @description Insert description here
// You can write your code in this editor


if (point_in_rectangle(x,y,camera_get_view_x(global.cam) - sprite_get_width(sprite_index)*image_xscale,camera_get_view_y(global.cam)  - sprite_get_width(sprite_index)*image_xscale,camera_get_view_x(global.cam)+camera_get_view_width(global.cam) + sprite_get_width(sprite_index)*image_xscale ,camera_get_view_y(global.cam)+camera_get_view_height(global.cam) +  sprite_get_width(sprite_index)*image_xscale))
{
	alarm[1] = 5;
}
else
instance_destroy();
