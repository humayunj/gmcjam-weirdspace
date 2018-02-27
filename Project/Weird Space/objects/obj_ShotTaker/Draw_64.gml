/// @description Insert description here
// You can write your code in this editor
if (surface_exists(surf))
{
	var w = surface_get_width(surf)*scale;
	var h = surface_get_height(surf)*scale;
	draw_surface_ext(surf,display_get_gui_width()-w,display_get_gui_height() - h,scale,scale,angle,c_white,1);
}

scale -= 0.05;
angle += 5;

if (scale <= 0) {
	instance_destroy();
}