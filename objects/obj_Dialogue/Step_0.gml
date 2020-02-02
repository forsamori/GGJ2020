/// @description Insert description here
// You can write your code in this editor

//Start of Game
if (obj_Manager.dlg_do_intro_1 == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_DialogueHolder.dlg_render = obj_DialogueStrings.dialogue1;
	obj_Manager.dlg_do_intro_1 = false;
	//obj_Manager.dlg_do_intro_2 = true;
}

if (obj_Manager.dlg_do_intro_2 == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_DialogueHolder.dlg_render = obj_DialogueStrings.dialogue2;
	obj_Manager.dlg_do_intro_2 = false;
	//obj_Manager.dlg_do_intro_3 = true;
}

if (obj_Manager.dlg_do_intro_3 == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_DialogueHolder.dlg_render = obj_DialogueStrings.dialogue3;
	obj_Manager.dlg_do_intro_3 = false;
	//obj_Manager.dlg_do_intro_4 = true;
}

if (obj_Manager.dlg_do_intro_4 == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_DialogueHolder.dlg_render = obj_DialogueStrings.dialogue4;
	obj_Manager.dlg_do_intro_4 = false;
	//obj_Manager.dlg_do_intro_5 = true;
}

if (obj_Manager.dlg_do_intro_5 == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_DialogueHolder.dlg_render = obj_DialogueStrings.dialogue5;
	obj_Manager.dlg_do_intro_5 = false;
	//obj_Manager.dlg_do_intro_6 = true;
}

if (obj_Manager.dlg_do_intro_6 == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_DialogueHolder.dlg_render = obj_DialogueStrings.dialogue6;
	obj_Manager.dlg_do_intro_6 = false;
	//obj_Manager.dlg_do_intro_7 = true;
}

if (obj_Manager.dlg_do_intro_7 == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_DialogueHolder.dlg_render = obj_DialogueStrings.dialogue7;
	obj_Manager.dlg_do_intro_7 = false;
}

if (obj_Manager.pz_nails_complete == 1 && obj_Manager.dlg_do_nails_exit == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_DialogueHolder.dlg_render = obj_DialogueStrings.dialogue8;
	obj_Manager.dlg_do_nails_exit = false;
}

if (obj_Manager.pz_mimic_complete == 1 && obj_Manager.dlg_do_mimic_exit == true)
{
	instance_create_layer(window_get_width()-256, window_get_height()-128,0,obj_DialogueHolder);
	obj_DialogueHolder.dlg_render = obj_DialogueStrings.dialogue9;
	obj_Manager.dlg_do_mimic_exit = false;
}