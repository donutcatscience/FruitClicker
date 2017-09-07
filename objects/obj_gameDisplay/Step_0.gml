/// @description Update timer and score

if (gameTimer > 0){
	gameTimer = (gameTimer - 1/60);
	}
else {
	scr_endGame();
	}