/// @func scr_smoke_part_init()

global.Smoke_Part_System = part_system_create();
part_system_depth(global.Smoke_Part_System,-3);

global.Smoke_Part = part_type_create();
part_type_color2(global.Smoke_Part,make_color_rgb(150,150,150),make_color_rgb(250,250,250));
part_type_alpha2(global.Smoke_Part,0.61,0.2);
part_type_blend(global.Smoke_Part,false);
part_type_life(global.Smoke_Part,10,40);
part_type_shape(global.Smoke_Part,pt_shape_disk);
part_type_size(global.Smoke_Part,0.1,0.2,-0.01,0);

global.Part_Emitter = part_emitter_create(global.Smoke_Part_System);
