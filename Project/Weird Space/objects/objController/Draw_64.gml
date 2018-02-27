/// @description Insert description here
// You can write your code in this editor


if (global.Paused) {
	if (surface_exists(global.Paused_Surf))
	draw_surface(global.Paused_Surf,0,0);
	draw_sprite(spr_pause,0, display_get_gui_width()/2,display_get_gui_height()/2 - 150);
	var w = 120,h = 35;
	if scr_draw_button(display_get_gui_width()/2 - w - w/2 - 20,display_get_gui_height()/2 - h/2 + 200,w,h,"Resume") {
	scr_game_unpause();
	}
	if scr_draw_button(display_get_gui_width()/2 + w/2 + 20,display_get_gui_height()/2 - h/2 + 200,w,h,"Menu") {
	room_goto(rm_Menu);
	}
	if scr_draw_button(display_get_gui_width()/2 - w/2,display_get_gui_height()/2 - h/2 + 200,w,h,"Restart") {
	room_restart();
	}
	
 
}

if (!instance_exists(obj_Ship)) exit;


var rX = 65
var rY = 65

var OC = false;

var d = darctan2(-obj_Ship.vspeed,obj_Ship.hspeed);
if (round(abs(angle_difference(d,obj_Ship.image_angle))) == 180) OC = true; 


draw_sprite_ext(spr_radar,0,rX,rY,1,1,0,c_white,1);

draw_set_color(make_color_hsv(0,190,255));
if (OC)
draw_set_color(make_color_hsv(180,190,255));

ldir = lerp(ldir,d,0.1);
if (abs(obj_Ship.speed) > 0.1)
draw_line(rX,rY, rX + dcos(ldir)*45, rY + dsin(ldir)*-45 );


var nd = obj_Ship.image_angle;//darctan2(-(vspeed + -dsin(image_angle)),hspeed + dcos(image_angle));
draw_set_color(make_color_hsv(100,190,255));
if (OC)
draw_set_color(make_color_hsv(180,190,255));

draw_line(rX,rY, rX + lengthdir_x(45,nd), rY + lengthdir_y(45,nd) );

draw_sprite_ext(spr_player,0,rX,rY,1,1,0,c_white,1);

if (global.Target_Show) {
var ld = point_direction(obj_Ship.x,obj_Ship.y,global.Target_Pos[0],global.Target_Pos[1])
var l = point_distance(obj_Ship.x,obj_Ship.y,global.Target_Pos[0],global.Target_Pos[1]);

l /= 100;
//draw_text(0,0,l);

l = min(46,l);
draw_sprite_ext(spr_target_ico,0,rX+lengthdir_x(l,ld),rY+lengthdir_y(l,ld),1,1,0,c_white,1);
}
