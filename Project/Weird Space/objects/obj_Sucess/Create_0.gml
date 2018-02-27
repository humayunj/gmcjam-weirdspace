/// @description Insert description here
// You can write your code in this editor
image_alpha = 0;

ini_open("game.dat");
ini_write_real("progress","mission",room_next(room));
ini_close();

if (!room_exists(room_next(room))) {
instance_create_depth(0,0,depth,obj_Congrax);
instance_destroy();
}