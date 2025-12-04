if (global.kills = 0)
{
	global.damage = 1
}

if (global.kills = 1)
{
	global.damage += .2
}
if (global.kills = 2)
{
	global.damage += .3
}
if (global.kills = 3)
{
	global.damage += .4
}
if (global.kills > 3)
{
	global.kills = 0
	global.damage = 1
}
