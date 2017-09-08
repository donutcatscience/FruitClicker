/// @description Spawn level 3 extra fruit and bombs

//loops to randomly select random fruit or bomb
for (var i = 0; i < 4; i += 1) {
	do {
		fruitSpawnX = random_range(100,900);
		fruitSpawnY = random_range(100,650);
		randomObject = choose(obj_bomb ,obj_bomb, obj_apple, obj_banana, obj_cherry, obj_strawberry);
		}
		until (place_free(fruitSpawnX,fruitSpawnY));
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",randomObject);
}

//turns off alarm state so that the counter isn't over writter during the step event
alarmTwo = 0;

//check to see if the game is still level one and starts a timer for level 2
if (global.difficulty = 1) {
	alarm_set(2,480);
	}