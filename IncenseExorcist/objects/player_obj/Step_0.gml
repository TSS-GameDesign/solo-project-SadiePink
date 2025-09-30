//movement (I left a jump thing just in case but I don't want jumping since there is none in phasmophobia)
var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("W"));


move_and_collide(_hor * move_speed, _ver * jump_speed, tilemap, undefined, undefined, undefined, move_speed, jump_speed);

//Walk
if (_hor != 0)

if (_hor != 0)
{
	playerstate = 2;
	move_speed = .6;
	if (_hor > 0) sprite_index = player_move_spr;
	if (_hor < 0) sprite_index = player_move_spr;
	if (_hor < 0) image_xscale = -1;
	if (_hor > 0) image_xscale = 1;
	image_speed = 1;
	
	facing =  point_direction(0, 0, _hor, _ver);
}
//Sprint
if keyboard_check_direct(vk_shift)
{
	move_speed = 1.1
	image_speed = 1.5
}
//Idle
if not keyboard_check(ord("D")) - keyboard_check(ord("A")) or keyboard_check(ord("W")) or keyboard_check_pressed(vk_space)
{

playerstate = 1;
move_speed = 0;
sprite_index = player_idle_spr;
}

//Attack (I wanted it to be when the left mouse button is clicked but for now, space)
if keyboard_check_pressed(vk_space)
{
	
	playerstate = 3;
	move_speed = 0;
	_hor = 0;
	var _inst = instance_create_depth(x,y,depth, attack_obj);
	_inst.image_angle = facing;
	_inst.damage *= damage;
	sprite_index = player_attack_spr;
	speed = 0;
}

if sprite_index = player_attack_spr
{
	_hor = 0; 
}

//Hurt
