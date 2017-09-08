/// @description Spawn level 2 extra fruit and bombs

for (var i = 0; i < 3; i += 1) {
	do {
		fruitSpawnX = random_range(100,900);
		fruitSpawnY = random_range(100,650);
		randomObject = choose(obj_bomb ,obj_apple, obj_apple, obj_cherry, obj_strawberry);
		}
		until (place_free(fruitSpawnX,fruitSpawnY));
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",randomObject);
}

if (global.difficulty = 1) {
	alarm_set(1,600);
	}
