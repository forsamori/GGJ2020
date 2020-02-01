/// @description Insert description here
// You can write your code in this editor
draw_self();

//Display context sensitive interaction icon
if (can_interact == true)
{
	draw_sprite(spr_Spacebar, 0, x, y-50);
	show_debug_message("Drawing Interactor");
}