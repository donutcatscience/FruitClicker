/// @description Spawn level 2 extra fruit and bombs

//loops to create four random apples or bombs
for (var i = 0; i < 4; i += 1) {
	do {
		fruitSpawnX = random_range(100,900);
		fruitSpawnY = random_range(100,650);
		randomObject = choose(obj_bomb, obj_apple);
		}
		until (place_free(fruitSpawnX,fruitSpawnY));
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",randomObject);
}

//turns off alarm state so that the counter isn't over writter during the step event
alarmOne = 0;

//checks if the game difficutly is still level one and then starts a count down
if (global.difficulty = 1) {
	alarm_set(1,600);
	}
