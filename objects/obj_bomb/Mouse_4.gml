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
if (global.difficulty < 1){
	global.difficulty = 1;
	}

//activate explosion
instance_create_layer(x,y,"Instances",obj_explosion);
instance_destroy();

