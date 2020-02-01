/// @description Insert description here
// You can write your code in this editor

/// @description

// You can write your code in this editor

///START MOVEMENT ----------------------

if keyboard_check(ord("A"))
{
	x-=mv_speed;
}

if keyboard_check(ord("D"))
{
	x+=mv_speed;
}

if keyboard_check(ord("W"))
{
	y-=mv_speed;
}

if keyboard_check(ord("S"))
{
	y+=mv_speed;
}

///END MOVEMENT ------------------------

//START INTERACTION --------------------

//Get object we're touching
//See Collision Event with obj_Puzzle
if (collision_object != noone)
{
	if keyboard_check_pressed(vk_space)
	{
		show_debug_message("Hammering!");
		collision_object.hammered = true;
	}
}

