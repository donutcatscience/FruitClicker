/// @description Runs game initializing script

//destroy art assets and sound
instance_destroy(obj_spawner);
instance_destroy(obj_banana);
instance_destroy(obj_apple);
instance_destroy(obj_bomb);
instance_destroy(obj_cherry);
instance_destroy(obj_strawberry);
instance_destroy(obj_gameDisplay);
audio_stop_all();

//gets game ready to start
scr_initializeGame();
