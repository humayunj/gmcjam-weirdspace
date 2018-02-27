/// @description Insert description here
// You can write your code in this editor


tipIndex = 0;
alarm[0] = 20;
tipLines = [
["Welcome to Mission 4",room_speed*3],
["Our satellite have spoted weird planet too far to analyze",room_speed*4],
["Your task is to move towards the planet and take the shot with camera already equiped in ship",room_speed*5],
["The planet is already shown as target on your radar",room_speed*3],
["You can take shot by pressing by 'F' key any time any where",room_speed*3.3],
["The shots are saved in your 'YourName/Appdata/Local/Weird_Space' directory",room_speed*3.3],
["While taking shot planet must be in view to clear mission",room_speed*3.3],
["Good Luck!",room_speed*1.5]
]

pos_x = -13000;
pos_y = 8000;

planet = instance_create_depth(pos_x,pos_y,-5,obj_SpecialPlanet);
global.Target_Pos[0] = pos_x;
global.Target_Pos[1] = pos_y;
global.Target_Show = true;