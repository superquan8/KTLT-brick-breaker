if(lives>=1){
	var create_ball = instance_create_layer( oPlayer.x-8, oPlayer.y - 56, "Instances", oBall);
	create_ball.image_xscale=0.375;
	create_ball.image_yscale=0.375;
}
else{
	highscore_add(" ",score);
	score=0;
	layer_sequence_create("Instances",672,512,game_over);
}