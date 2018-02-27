global.Paused = true;
global.Paused_Surf =  surface_create(surface_get_width(application_surface),surface_get_height(application_surface));
surface_copy(global.Paused_Surf,0,0,application_surface);
instance_deactivate_all(true);