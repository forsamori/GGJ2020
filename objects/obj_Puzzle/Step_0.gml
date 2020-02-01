/// @description Insert description here
// You can write your code in this editor

//If the player is nearby, begin shakey!

if (distance_to_object(obj_Player) < 10.0)
{
	//Shake it baby
	x = x+random_range(-2.0, 2.0);
	y = y+random_range(-2.0, 2.0);
	
}