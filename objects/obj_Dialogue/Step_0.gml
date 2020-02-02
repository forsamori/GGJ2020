/// @description Insert description here
// You can write your code in this editor

//Start of Game
if (obj_Manager.dlg_do_intro == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_Manager.dlg_do_intro = false;
}


