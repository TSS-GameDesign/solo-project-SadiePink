alpha += 0.05;
if (alpha > 1) alpha = 1;
if (keyboard_check_pressed(ord("R"))) 
{
	game_restart();
	global.hp = global.hp_total
}
