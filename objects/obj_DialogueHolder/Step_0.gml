/// @description Insert description here
// You can write your code in this editor

x = camera_get_view_x(view_camera[0])+150;
y = camera_get_view_y(view_camera[0])+(window_get_height()-300);


show_debug_message("dialogueX: " +  string(x));
show_debug_message("dialogueY: " + string(y));

if (keyboard_check_pressed(vk_space))
{
	if (dlg_render == obj_DialogueStrings.dialogue1)
		obj_Manager.dlg_do_intro_2 = true;
	else if (dlg_render == obj_DialogueStrings.dialogue2)
		obj_Manager.dlg_do_intro_3 = true;
	else if (dlg_render == obj_DialogueStrings.dialogue3)
		obj_Manager.dlg_do_intro_4 = true;
	else if (dlg_render == obj_DialogueStrings.dialogue4)
		obj_Manager.dlg_do_intro_5 = true;
	else if (dlg_render == obj_DialogueStrings.dialogue5)
		obj_Manager.dlg_do_intro_6 = true;
	else if (dlg_render == obj_DialogueStrings.dialogue6)
		obj_Manager.dlg_do_intro_7 = true;
	
	
	instance_destroy(self);
	
}