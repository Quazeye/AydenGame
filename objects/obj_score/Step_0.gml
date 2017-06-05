//this makes the time tick down
time = time -1
//this makes it so when time = 0 it sets it back to the steps per second and changes the score by 5
if(time == 0)
{
time = 60
thescore = thescore + 5
}
if(keyboard_check_pressed(ord("E")) && muted == false){audio_stop_sound(snd_backround2);
	muted = true;
}
else if(muted == true && keyboard_check_pressed(ord("E"))){audio_play_sound(snd_backround2,1,true)
	muted = false;
}
if(thescore >= 150 && bossspawned == false)
{
	bosstime = true;
	thescore = 155;
	bossspawned = true;
}
