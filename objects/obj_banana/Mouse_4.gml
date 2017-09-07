/// @description Click Event

audio_play_sound(snd_click,1,false);
score += 250;

//keeps difficulty from going over level 3
if global.difficulty <= 2 {
	global.difficulty += 1;
	}
else global.difficulty -= 1;

instance_destroy();

