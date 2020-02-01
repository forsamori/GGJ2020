/// @description

// You can write your code in this editor

if keyboard_check(vk_shift)
{
	mv_curr_speed = mv_sprint_speed;
}
else
	mv_curr_speed = mv_speed;

//Inputs
if keyboard_check(ord("A"))
{
	x-=mv_curr_speed;
}

if keyboard_check(ord("D"))
{
	x+=mv_curr_speed;
}

if keyboard_check(ord("W"))
{
	y-=mv_curr_speed;
}

if keyboard_check(ord("S"))
{
	y+=mv_curr_speed;
}
