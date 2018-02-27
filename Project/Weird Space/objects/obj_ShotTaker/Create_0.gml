/// @description Insert description here
// You can write your code in this editor

surf = surface_create(surface_get_width(application_surface),surface_get_height(application_surface));

surface_set_target(surf);
draw_clear_alpha(c_black,1);
draw_surface(application_surface,0,0);
surface_reset_target();


screen_save("shot_"+string(date_current_datetime())+".png");

scale = 1;
angle = 0;