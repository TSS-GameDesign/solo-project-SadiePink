with parent_player_obj
	if place_meeting(x,y,parent_enemy_obj)
	{
	global.hp = global.hp - 2;
	}
	
if (global.hp <= 0)
{
	room_restart();
}