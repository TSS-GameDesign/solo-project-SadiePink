if (instance_exists(parent_player_obj) && distance_to_object(parent_player_obj)) < distance_to_player
{
	enemystate = 1;
	sprite_index = enemy_1_spotted_spr;
	sprite_index = enemy_1_chase_spr;
	target_x = parent_player_obj.x;
	target_y = parent_player_obj.y;
}
else
{
	enemystate = 0;
	target_x = random_range(xstart - 75, xstart + 75);
	target_y = random_range(ystart - 75, ystart + 75);
	sprite_index = enemy_1_idle_spr
}

alarm[0] = 60;