/// @description Insert description here
// You can write your code in this editor
if (!other.coll) exit;
if (!active) exit; 

if (!other.undest) {
instance_destroy(other);

with (instance_create_depth(other.x,other.y,depth,obj_Explosion))
{
	image_xscale = 1;
	image_yscale = 1
	image_speed = 1.5;
}
}
else
with (instance_create_depth(x,y,depth,obj_Explosion))
{
	image_xscale = 0.6;
	image_yscale = 0.6;
	image_speed = 2;
}
audio_play_sound(snd_explosion_small,0,0);
instance_destroy();
