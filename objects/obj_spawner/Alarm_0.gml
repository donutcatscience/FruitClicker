/// @description Spawn all fruit
for (var i = 0; i < 6; i += 1) {
	do {
		fruitSpawnX = random_range(100,900);
		fruitSpawnY = random_range(100,650);
		}
		until (place_free(fruitSpawnX,fruitSpawnY));
		if !instance_exists(obj_strawberry){
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_strawberry);}
		else if !instance_exists(obj_cherry){
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_cherry);}
		else if !instance_exists(obj_bomb){
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_bomb);}
		else if !instance_exists(obj_banana){
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_banana);}
		else if !instance_exists(obj_apple){
			instance_create_layer(fruitSpawnX,fruitSpawnY,"Instances",obj_apple);}
		else alarm[0] = 120;
}



