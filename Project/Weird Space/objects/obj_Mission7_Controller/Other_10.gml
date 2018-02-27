/// @description Insert description here
// You can write your code in this editor
global.Target_Pos[0] = -1000;
global.Target_Pos[1] = 100;


global.Target_Show = true;

instance_create_depth(global.Target_Pos[0],global.Target_Pos[1],-3,obj_Target);

var i = instance_create_depth(0,0,-6,obj_Tip);
i.text = "Take the part to target shown on radar";
i.alarm[0] = room_speed*2;