// Cleans up assets and ends the game

//destroy art assets and sound
instance_destroy(obj_spawner);
instance_destroy(obj_banana);
instance_destroy(obj_apple);
instance_destroy(obj_bomb);
instance_destroy(obj_cherry);
instance_destroy(obj_strawberry);
instance_destroy(obj_gameDisplay);
audio_stop_all();

//activate restart menu and display last game score
instance_activate_layer("Restart");
