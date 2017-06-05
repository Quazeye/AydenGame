//the score should always start at 0 for this game
thescore = 0
//set time to whatever the frames per second are
time = 60
//this makes the backround sound play
audio_stop_sound(snd_title);
audio_play_sound(snd_backround2,1,true);
muted = false;
bosstime = false;
bossspawned = false;