/// @description Init
// You can write your code in this editor
event_inherited();
sprite_index = choose(spr_Meteor_Tiny,spr_Meteor_Small,spr_Meteor_Med,spr_Meteor_Big);
image_index = irandom(image_number-1);

depth = irandom_range(-5,100);

speed = 0.25+random(10);
direction = random(360);


if (depth > 0)
{
	sprite_index = choose(spr_Meteor_Tiny,spr_Meteor_Small,spr_Meteor_Med);	
	image_index = irandom(image_number-1);
	image_xscale = 0.01 + ( 1- depth/100);
	image_xscale = image_yscale
	image_alpha = image_xscale;
	image_blend = merge_color(c_white,c_black,image_alpha/3);
	speed /= (depth/2);	
	coll = false;
} else { 
	
	coll = true;
	sprite_index = choose(spr_Meteor_Big);
	image_index = irandom(image_number-1);
	speed /= 1.5;
}


image_speed = 0;

alarm[0] = room_speed * random(5);