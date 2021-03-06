// Sets all game values for a new game
score = 0; //score of active game
global.difficulty = 1; //controls the game's difficulty
randomize(); //randomizes all variables


//hides new game and restart layers
instance_deactivate_layer("Restart");
instance_deactivate_layer("NewGame");

//create display and game spawner
instance_create_layer(1,1,"Instances",obj_gameDisplay);
instance_create_layer(1,1,"Instances",obj_spawner);

//start music
audio_play_sound(mus_background, 1, true);

