/// @description Insert description here
// You can write your code in this editor
carID = instance_create_depth(-7000,-4000,-5,obj_Car);

global.Target_Show = true;
global.camScale = 1.2;




tipIndex = 0;
alarm[0] = 20;
tipLines = [
["Welcome to Mission 2",room_speed*1.5],
["Our satellite has spoted a weird object floating in space",room_speed*3],
["The object may contain explosive",room_speed*2.5],
["Your ship is equiped with the rockets",room_speed*2.5],
["Take ship to the the object and blow it away",room_speed*3],
["Use 'Space' key to fre the rocket",room_speed*2.5],
["Object is shown as target on radar",room_speed*2.5],
["Good Luck!",room_speed*1.5]
]