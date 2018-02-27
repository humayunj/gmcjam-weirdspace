/// @description Insert description here
// You can write your code in this editor

var cam = global.cam;


camera_set_view_pos(cam, ( x - camera_get_view_width(cam)/2),( y - camera_get_view_height(cam)/2 ));


if (image_angle == 360) image_angle = 0;

if (instance_exists(attached_rocket))
{
	attached_rocket.x = x+lengthdir_x(30,image_angle);
	attached_rocket.y = y+lengthdir_y(30,image_angle);
	attached_rocket.image_angle = image_angle;
}
