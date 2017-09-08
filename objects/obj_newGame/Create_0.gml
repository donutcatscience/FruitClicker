/// @description Makes New Game button and starts game if enter pressed

newGameX = (room_width/2) - 64;
newGameY = (room_height/2);
button = "New Game";

//used to make sure fruit doesn't spawn on top of each other or bombs
fruitSpawnX = 0;
fruitSpawnY = 0;

//start music
audio_play_sound(mus_background, 1, true);