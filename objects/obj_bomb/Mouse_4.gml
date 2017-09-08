/// @description Click Event

//play explosion sound
audio_play_sound(snd_explosion,1,false);

//ensure score does not go below 0 
score -= 200;
if (score < 0) {
	score = 0;
	}

//bring game difficulty down for clicking on a bomb
global.difficulty -= 1;

//destroy bomb
instance_destroy();

