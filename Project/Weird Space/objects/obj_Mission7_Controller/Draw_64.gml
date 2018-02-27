/// @description
// You can write your code in this editor

if (tipIndex <= array_length_1d(tipLines)-1)
if (scr_draw_button(20,display_get_gui_height()-100,120,30,"Skip"))
{
	for (var i = 0; i < array_length_1d( tipLines ); i++)
		{
			var s = tipLines[i];
			s[@ 1] = 1;
		}
	alarm[0] = 1;
	instance_destroy(obj_Tip);
}


