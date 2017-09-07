/// @description Draws game display

if (gameTimer > 0){
	draw_set_color(c_white);
	draw_text(40, 40, "Timer: " + string(round(gameTimer)));
	draw_text(40, 55, "Level: " + string(global.difficulty));
	draw_text(40, 70, "Score: " + string(score));
	}
