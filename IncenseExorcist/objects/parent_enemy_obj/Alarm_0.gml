if (instance_exists(player_obj) && distance_to_object(player_obj)) <= distance_to_player
{
	target_x = player_obj.x;
	target_y = player_obj.y;
	sprite_index = enemy_1_chase_spr
}
else
{
	target_x = random_range(xstart - 75, xstart + 75);
	target_y = random_range(ystart - 75, ystart + 75);
	sprite_index = enemy_1_idle_spr
}

alarm[0] = 60;