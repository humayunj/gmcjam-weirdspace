/// @description Insert description here
// You can write your code in this editor

if (tipIndex == 3){
//obj_Ship.rocket_ammo = 20;

}

instance_destroy(obj_Tip);
var arr = tipLines[tipIndex++];

var i = instance_create_depth(x,y,-50,obj_Tip);
i.text = arr[0];
i.alarm[0] = arr[1];

if (tipIndex < array_length_1d(tipLines))
alarm[0] = arr[1];
else obj_Ship.active = true;