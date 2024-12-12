draw_text(room_width/200,30, "SCORE: " + string(score));
draw_text(room_width/200,70, "LIVES: " + string(lives));
if (score>highscore_value(1)){
	draw_text(room_width/200, 200, "HIGHSCORE!");
if(lives=0){
	draw_text(room_width/200, 90, "GAME OVER!");
	}
}