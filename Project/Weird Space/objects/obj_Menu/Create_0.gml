/// @description Insert description here
// You can write your code in this editor
angle = 0;
tangle = 0;

angle2 = 0;
tangle2 = 0;

alarm[0] = room_speed/3;

ini_open("game.dat");
rm = ini_read_real("progress","mission",rm_Mission1);
ini_close();

if (!room_exists(rm)) {
	rm = -1;
}

display_set_gui_size(1024,768);
