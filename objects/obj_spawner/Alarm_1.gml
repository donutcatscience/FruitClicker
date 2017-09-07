/// @description Spawn level 2 extra fruit and bombs

for (var i = 0; i < 3; i += 1) {
	do {
		fruitSpawnX = random_range(100,900);
		fruitSpawnY = random_range(100,650);
		}
		until (place_free(fruitSpawnX,fruitSpawnY));
		if global.difficulty = 2 {
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_bomb);}
		else if global.difficulty = 2 {
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_apple);}
		else alarm[1] = 240;
}