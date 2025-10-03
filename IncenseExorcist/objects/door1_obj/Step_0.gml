if (instance_exists(player_obj) && distance_to_object(player_obj) < 4)
{
	if (keyboard_check_pressed(input_key))
	{
		room_goto(room_entering)
	}
}