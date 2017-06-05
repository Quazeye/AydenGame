if(obj_difficulty.easy == true)
{
	spawnrate = 90
	powerup1spawnrate = 360
	powerup2spawnrate = 1260
	powerup3spawnrate = 720
	spawnrate2 = 270
}
if(obj_difficulty.medium == true)
{
	spawnrate = 45
	powerup1spawnrate = 720
	powerup2spawnrate = 2520
	powerup3spawnrate = 1440
	spawnrate2 = 135
}
if(obj_difficulty.hard == true)
{
	spawnrate = 30
	powerup1spawnrate = 1080
	powerup2spawnrate = 3780
	powerup3spawnrate = 2160
	spawnrate2 = 90
}
if(obj_difficulty.frenzy == true)
{
	spawnrate = 1
	powerup1spawnrate = 1
	powerup2spawnrate = 1
	powerup3spawnrate = 1
	spawnrate2 = 1
}








alarm[0] = spawnrate
alarm[1] = powerup1spawnrate
alarm[2] = powerup2spawnrate
alarm[3] = powerup3spawnrate
alarm[4] = spawnrate2
