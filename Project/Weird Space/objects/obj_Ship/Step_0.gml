/// @description Steps
// You can write your code in this editor
if (active) {
var up  = keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"));
var down  =  keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"));;
var left = keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A"));;
var right = keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"));;
var space = keyboard_check_pressed(vk_space);
if (up) {
	
	alarm[1] = room_speed/5;
	target_hspeed += dcos(image_angle)*0.5;
	target_vspeed += -dsin(image_angle)*0.5;	
	scr_smoke_part_emit(x+lengthdir_x(-48,image_angle),y+lengthdir_y(-48,image_angle),10,30,speed*1.2,speed*1.3,-0.1,(image_angle-180)-10,(image_angle-180)+10)
	fuel-=2;
	//audio_sound_pitch(snd_low_thrust,0.7+random(0.3))
	audio_play_sound(snd_low_thrust,0,0);
	
}
if (down) {
	
	

//	audio_sound_pitch(snd_short_thrust,0.7+random(0.3))
	audio_play_sound(snd_short_thrust,0,0);

	target_hspeed -= dcos(image_angle)*0.25;
	target_vspeed -= -dsin(image_angle)*0.25;	
	scr_smoke_part_emit(x+lengthdir_x(50,image_angle),y+lengthdir_y(50,image_angle),6,15,speed*1.2,speed*1.3,-0.1,(image_angle)-10,(image_angle)+10)
	fuel--;
}
if (left) {
	//audio_sound_pitch(snd_short_thrust,0.7+random(0.3))
	audio_play_sound(snd_short_thrust,0,0);
	
	target_angle_spd += 0.5;
	var tpt_x = x + lengthdir_x(40,image_angle);
	var tpt_y = y + lengthdir_y(40,image_angle);
	fuel--;
	scr_smoke_part_emit(tpt_x+lengthdir_x(25,image_angle-90),tpt_y+lengthdir_y(25,image_angle-90),6,15,target_angle_spd*1.5,target_angle_spd*2,-0.025,(image_angle-90)-10,(image_angle-90)+10)
}
if (right) {
	target_angle_spd -= 0.5;
	
	//audio_sound_pitch(snd_short_thrust,0.7+random(0.3))
	audio_play_sound(snd_short_thrust,0,0);
	
	var tpt_x = x + lengthdir_x(40,image_angle);
	var tpt_y = y + lengthdir_y(40,image_angle);
	fuel--;
	scr_smoke_part_emit(tpt_x+lengthdir_x(25,image_angle+90),tpt_y+lengthdir_y(25,image_angle+90),6,15,speed+ target_angle_spd*1.5,speed + target_angle_spd*2,-0.025,(image_angle+90)-10,(image_angle+90)+10)
	
}

if (space) {
	if (instance_exists(attached_rocket))
		{
			attached_rocket.direction = image_angle;
			attached_rocket.speed =  max(15,speed*1.5);
			attached_rocket.active = true;
			alarm[0] = room_speed;
			rocket_ammo -= 1;
			attached_rocket.alarm[0] = room_speed * 5;
			attached_rocket.alarm[1] = -1;
			
			attached_rocket = noone;
			
		}
	}
}

hspeed = target_hspeed;//lerp(hspeed,target_hspeed,0.1);
vspeed = target_vspeed;//lerp(vspeed,target_vspeed,0.1);




if (abs(speed) < 0.1) speed = 0;


image_angle += target_angle_spd;//lerp(image_angle,target_angle_spd,0.1);

theta+=0.25;
flare_scale = clamp(clamp(abs(sin(theta)),0.5,1) / max(0.2,( 6 / speed )),0.3,3);
