x = x + random(15)
if(x > room_width) x = x *-1
if(hp <= 0)
{
	with(obj_score)obj_score.thescore = thescore + 500;
	instance_destroy();
}
cooldown2 = cooldown2 - 1;
if(cooldown2 = 0)
{
instance_create_layer(x,y,"Instances",obj_bomb);
cooldown2 = 120;
}