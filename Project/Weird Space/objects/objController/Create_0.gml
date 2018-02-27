/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_Hud);
scr_smoke_part_init();
global.camScale = 2;
randomize();
global.cam = camera_create_view(0,0,1024,768,0,noone,-1,-1,0,0);

view_camera[0] = global.cam;

ldir = 0;

for (var i = 0; i < 30;i++)
instance_create_depth(irandom(room_width),irandom(room_height),1000,obj_colours);

instance_create_depth(x,y,-5,obj_Meteor);

alarm[0] = 20;

alarm[1] = 20;

global.Target_Pos[0] = 0
global.Target_Pos[1] = 0;
global.Target_Show = false;

global.Paused = false;


