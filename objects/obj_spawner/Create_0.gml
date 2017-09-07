/// @description Sets varaibles and spawns first round of fruit

fruitSpawnX = 0; 
fruitSpawnY = 0;

// alarm 0 keeps 1 of each fruit and 1 bomb at all times
alarm[0] = 30;

//artifical increase in difficulty if player never clicks on any bananas
alarm[1] = 1800;
alarm[2] = 3000;