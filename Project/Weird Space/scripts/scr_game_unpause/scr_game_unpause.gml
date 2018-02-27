

if (surface_exists(global.Paused_Surf)) {
	surface_free(global.Paused_Surf);
}
global.Paused = false;
instance_activate_all();