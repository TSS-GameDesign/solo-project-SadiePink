// Inherit the parent event
event_inherited();

if (instance_exists(controls_obj))
{
	instance_destroy(controls_obj);
}
else
{
	instance_create_layer(room_width / 1.06, room_height - 40, "Instances", controls_obj)
}