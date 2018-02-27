/// @description Insert description here
// You can write your code in this editor

instance_create_depth(room_width/4,room_height/4,-5,obj_Ship);
obj_Ship.active = false;
obj_Ship.hspeed = 30;
obj_Ship.vspeed = -45;
obj_Ship.target_hspeed = 30;
obj_Ship.target_vspeed = -45;
obj_Ship.target_angle_spd = -10;


tipIndex = 0;
alarm[0] = 20;
tipLines = [
["Welcome to Mission 3",room_speed*2],
["Our ship went unstable after going through planets orbit",room_speed*3.3],
["Your task is to control and stabalize the ship",room_speed*3.3],
["Angular and linear velocity of the ship must be almost equal to zero ",room_speed*4],
["You can check your velocties on the top left radar bars. Vertical bars show your horizontal and vertical velocity and horizontal bar shows your angular velocity.",room_speed*5],
["Good Luck!",room_speed*1.5]
]