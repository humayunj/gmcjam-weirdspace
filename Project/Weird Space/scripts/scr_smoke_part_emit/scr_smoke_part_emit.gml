/// @func scr_smoke_part_emit
/// @param x
/// @param y
/// @param r
/// @param number
/// @param speedMin
/// @param speedMax
/// @param speedInc
/// @param dirMin
/// @param dirMax

part_type_speed(global.Smoke_Part,argument4,argument5,argument6,0);
part_type_direction(global.Smoke_Part,argument7,argument8,0,0);

part_emitter_region(global.Smoke_Part_System,global.Part_Emitter,argument0-argument2,argument0+argument2,argument1-argument2,argument1+argument2,ps_shape_ellipse,ps_distr_linear);
part_emitter_burst(global.Smoke_Part_System,global.Part_Emitter,global.Smoke_Part,argument3);
