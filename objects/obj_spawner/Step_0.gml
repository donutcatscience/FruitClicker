/// @description Controls alarms and increase in difficulty

//checks global difficulty setting and alarm 1 timer isn't currently ticking
if (global.difficulty = 2) && (alarmOne = 0) {
	alarm_set(1,240); //sets alarm 1 timer to 4 seconds
	alarmOne = 1; //sets alarm1 state so that the timer isnt over written every step
	}
else if (global.difficulty = 3) && (alarmTwo = 0) {
	alarm_set(2,360);
	alarmTwo = 1;
	}