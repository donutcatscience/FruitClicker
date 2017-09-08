/// @description Sets varaibles and spawns first round of fruit

fruitSpawnX = 0; 
fruitSpawnY = 0;
randomObject = 0;
alarmOne = 0;
alarmTwo = 0;

// alarm 0 keeps 1 of each fruit and 1 bomb at all times
alarm_set(0,30);

//artifical increase in difficulty if player never clicks on any bananas
alarm_set(1,1200);
alarm_set(2,2700);