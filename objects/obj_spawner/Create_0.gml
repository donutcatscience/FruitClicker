/// @description Sets varaibles and spawns first round of fruit

fruitSpawnX = 0; //used to make sure fruit isn't spawning on top of bombs in spawning for loops
fruitSpawnY = 0;
randomObject = 0; //used in level 2 & 3 spawners to generate random fruit/bombs
alarmOne = 0; //true/false state to control alarm 1 timer
alarmTwo = 0; //true /false state to control alarm 2 timer

// alarm 0 keeps 1 of each fruit and 1 bomb at all times
alarm_set(0,30);

//artifical increase in difficulty if player never clicks on any bananas
alarm_set(1,1200);
alarm_set(2,2700);