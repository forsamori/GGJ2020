/// @description Insert description here
// You can write your code in this editor

x = camera_get_view_x(view_camera[0])+150;
y = camera_get_view_y(view_camera[0])+(window_get_height()-300);


show_debug_message("dialogueX: " +  string(x));
show_debug_message("dialogueY: " + string(y));

if (keyboard_check_pressed(vk_space))
{
	instance_destroy(self);
}