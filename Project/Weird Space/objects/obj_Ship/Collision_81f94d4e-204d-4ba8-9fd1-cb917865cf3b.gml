/// @description Insert description here
// You can write your code in this editor
if (!other.coll) exit;
if (!active) exit;

if (abs(speed)<= 6)
if (abs(other.speed) <= 6) {
	var d = point_direction(0,0,hspeed,vspeed);
	
	motion_add(other.direction-180,other.speed);
	var s = abs(speed);
	
	if (!other.undest) {
	with other {
	if (!undest)
	motion_add(d,s);
	}
	exit;
	}
}
var spd = other.speed;
var d = other.direction;

if (!other.undest)
with (other) instance_destroy();



var i = instance_create_depth(x,y,-5,obj_Explosion);
i.speed = speed*1.2;
i.direction = point_direction(0,0,hspeed + lengthdir_x(spd,d),vspeed + lengthdir_y(spd,d)) - 20 + random(30);
audio_play_sound(snd_explosion_soft,0,0);

repeat(8)
{
	var ii = instance_create_depth(x  - 25  + random(50),y - 25+ random(50),-4-random(5),obj_Ship_Part);
	ii.speed = speed*1.2;
	ii.direction = point_direction(0,0,hspeed + lengthdir_x(spd,d),vspeed + lengthdir_y(spd,d)) - 20 + random(30);
}
instance_destroy();
