 /// @description Keep all base level fruit spawned

//for loop so that there is almost always one copy of each fruit and a bomb on screen
for (var i = 0; i < 6; i += 1) {
	do {
		fruitSpawnX = random_range(100,900); //sets random location inside room
		fruitSpawnY = random_range(100,650);
		}
		until (place_free(fruitSpawnX,fruitSpawnY)); // loops until free space is found
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
		else alarm_set(0,120); //checks for existance of fruit/bombs every 2 seconds
}



