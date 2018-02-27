/// @description Insert description here
// You can write your code in this editor



global.Target_Show = true;
global.Target_Pos[0] = 4000;
global.Target_Pos[1] = -9000;
instance_create_depth(global.Target_Pos[0],global.Target_Pos[1],-1,obj_Target);

fuel = 400;
//rocket_ammo = 15;

instance_create_depth(1938,942,-4,obj_Ship);
obj_Ship.fuel = fuel;
obj_Ship.active = false;





tipIndex = 0;
alarm[0] = 20;
tipLines = [
["Welcome to Mission 9",room_speed*2],
["Our ship is stuck in the asteroid valley and the fuel is limited",room_speed*4],
["Your task is to get the ship out of the asteroid valley and park it at the targeted area",room_speed*6],
["The asteroids here are different in nature and dangerous",room_speed*4],
["Colliding with them will explode the ship",room_speed*3],
["Stay at some distance from them",room_speed*2.5],
["Good Luck!",room_speed*1.5]
]