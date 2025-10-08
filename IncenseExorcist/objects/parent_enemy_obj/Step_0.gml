
if (alarm[1] >= 0)
{
	target_x = x + kb_x;
	target_y = y + kb_y;
}

var _hor = clamp(target_x - x, -1, 1);
var _ver = clamp(target_y - y, -1, 1);

move_and_collide(_hor * move_speed, _ver * move_speed, [parent_enemy_obj]);

if (hp = 0)
{
	enemystate = 4;
	sprite_index = enemy_1_death_spr;
	global.score += 100;
}