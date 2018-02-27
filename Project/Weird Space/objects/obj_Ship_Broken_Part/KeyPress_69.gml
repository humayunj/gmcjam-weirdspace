/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(obj_Ship)) exit;
if (!place_meeting(x,y,obj_Ship)) exit;

with (obj_Mission7_Controller)
event_user(0);

instance_destroy();