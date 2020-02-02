/// @description

// You can write your code in this editor

///START MOVEMENT ----------------------

if keyboard_check(vk_shift)
{
	mv_curr_speed = mv_sprint_speed;
}
else
	mv_curr_speed = mv_speed;

if keyboard_check(ord("A"))
{
	x-=mv_curr_speed;
	image_xscale = -1;
}

if keyboard_check(ord("D"))
{
	x+=mv_curr_speed;
	image_xscale = 1;
}

if keyboard_check(ord("W"))
{
	y-=mv_curr_speed;
}

if keyboard_check(ord("S"))
{
	y+=mv_curr_speed;
}

///END MOVEMENT ------------------------

//START INTERACTION --------------------

//Get object we're touching
//See Collision Event with obj_Puzzle
if (collision_object != noone)
{
	if keyboard_check(vk_space)
	{
		room_goto(collision_object.target_room);
	}
}

