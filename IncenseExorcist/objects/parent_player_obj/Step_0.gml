if (global.hp <= 0)
{
	with (lose_obj) lose = true;
	instance_create_layer(x,y,"Instances", lose_obj)
}

if place_meeting(goal_obj.x,goal_obj.y,goal_obj)
{
	with (win_obj) win = true;
	instance_create_layer(x,y,"Instances", win_obj)
}
