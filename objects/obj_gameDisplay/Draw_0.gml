/// @description Draws game display

if (gameTimer > 0){
	draw_set_color(c_white);
	draw_text(40, 40, "Timer: " + string(round(gameTimer)));
	draw_text(40, 68, "Score: " + string(score));
	}
