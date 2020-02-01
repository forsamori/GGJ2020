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
	
	if (keyboard_check_pressed(vk_space))
	{
		charge_head= instance_create_layer(x - 150, y+64, "Instances", obj_ChargeHead);
		instance_create_layer(x - 150, y+64, "Instances", obj_ChargeBar);
		init_x = charge_head.x;
	}
	if (keyboard_check(vk_space))
	{
		show_debug_message("Charging!");
		charge += 0.5;
		show_debug_message(charge);
		charge_head.x = init_x + (charge*3);
		//collision_object.hammered = true;
	}
	if (keyboard_check_released(vk_space))
	{
		if (charge >= 60 && charge <= 90)
		{
			collision_object.hammered = true;
		}
		charge = 0;
	}
}

