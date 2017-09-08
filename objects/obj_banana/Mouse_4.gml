/// @description Click Event

audio_play_sound(snd_click,1,false);
score += 250;

//keeps difficulty from going over level 3
if global.difficulty <= 2 {
	global.difficulty += 1;
	alarm_set(1,0);
	alarm_set(2,0);
	}
else global.difficulty -= 1;

instance_destroy();

