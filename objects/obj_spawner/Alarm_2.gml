/// @description Spawn level 3 extra fruit and bombs

for (var i = 0; i < 4; i += 1) {
	do {
		fruitSpawnX = random_range(100,900);
		fruitSpawnY = random_range(100,650);
		}
		until (place_free(fruitSpawnX,fruitSpawnY));
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_bomb);
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_bomb);
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_cherry);
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_strawberry);
}