/// @description Insert description here
// You can write your code in this editor
image_alpha += 0.01;
draw_set_alpha(image_alpha)
draw_set_color(make_color_hsv(128,128,255));
draw_set_font(fnt_Hud);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var o = [sprite_get_xoffset(spr_game_logo),sprite_get_yoffset(spr_game_logo)];


draw_sprite_ext(spr_game_logo,0,display_get_gui_width()/2 - sprite_get_width(spr_game_logo)/2 + o[0],display_get_gui_height()/2 - sprite_get_height(spr_game_logo)/2 + o[1],1,1,0,c_white,image_alpha);

draw_set_color(make_color_rgb(40,40,40))
draw_set_alpha(image_alpha)
draw_set_font(font_Simple);
draw_text_ext(display_get_gui_width()/2 ,display_get_gui_height()/2 + 250,desc,-1,display_get_gui_width()*0.5);

draw_set_color(c_white);
draw_set_alpha(image_alpha);
draw_set_font(fnt_Hud)
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text(20,display_get_gui_height() - 60,caption);

draw_set_alpha(1);
draw_set_valign(fa_top);
