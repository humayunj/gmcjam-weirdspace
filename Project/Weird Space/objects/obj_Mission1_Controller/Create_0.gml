/// @description Insert description here
// You can write your code in this editor


instance_create_depth(8000,-9000,0,obj_Target);
global.Target_Show = true;



tipIndex = 0;
alarm[0] = 20;
tipLines = [
["Welcome to Weird Space",room_speed*1.5],
["In this mission you are given a simple task",room_speed*2.5],
["You will also learn basic controls of ship",room_speed*2.5],
["Your mission is to take ship to the target",room_speed*2.5],
["The target is drawn on the radar in purple at top right corner",room_speed*3.2],
["Use W A S D or Arrow Keys for thrust",room_speed*2.5],
["Red line on radar shows where you are heading",room_speed*3],
["Use opposite thrust to reduce speed of ship",room_speed*3],
["Stay away from asteroids and planets orbit",room_speed*3],
["Park the the ship at targeted area to clear the mission",room_speed*3.2],
["Good Luck!",room_speed*1.5]
]