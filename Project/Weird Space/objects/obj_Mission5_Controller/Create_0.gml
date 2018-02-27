/// @description Insert description here
// You can write your code in this editor


instance_create_depth(16000,9000,0,obj_Target);
global.Target_Show = true;

fuel = 350;
tipIndex = 0;
alarm[0] = 20;
tipLines = [
["Welcome to Mission 5",room_speed*2],
["Our Ship went out of fuel to reach distination",room_speed*3],
["You'r mission is take ship to targeted area",room_speed*3],
["Be careful as fuel is very limited",room_speed*2.5],
["Park the ship at the targeted area to clear area",room_speed*3],
["Good Luck!",room_speed*1.5]
]