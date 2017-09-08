/// @description Controls alarms and increase in difficulty

alarmOne = alarm_get(1);
alarmTwo = alarm_get(2);

if (global.difficulty = 2) && (alarmOne = 0) {
	alarm_set(1,30);
	}
else if (global.difficulty = 3) && (alarmTwo = 0) {
	alarm_set(2,30);
	}