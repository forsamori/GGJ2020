/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_released(ord("R")))
{
	game_restart();
}

/*if (room == rm_Menu)
{
	
	if (keyboard_check_released(vk_enter))
	{
		room_goto(rm_Main);
	}
}*/

if (room == rm_Nails)
{
	if (init_nails == false)
	{
	}
	
	nailed_count = 0;
	var i;
	for (i = 0; i < instance_number(obj_Nail); i += 1)
	{
		nail = instance_find(obj_Nail,i);
		if (nail.hammered == true)
		{
			nailed_count++;
		}
	}
	if (nailed_count == 12)
	{
		pz_nails_complete = true;
		dlg_do_nails_exit = true;
		room_goto(rm_Main);
	}
	
	nailed_count = 0;
}

if (room == rm_Mimic)
{
	if (instance_number(obj_ToothParent) == 0)
	{
		pz_mimic_complete = true;
		dlg_do_mimic_exit = true;
		room_goto(rm_Main);
	}
}
