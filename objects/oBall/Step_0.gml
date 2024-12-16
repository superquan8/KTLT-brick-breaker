if(speed =0)
{
if(keyboard_check(vk_left) or keyboard_check(vk_right))
{
	move_towards_point(random(1200),random(500),6);
}
}
if(place_meeting(x,y,oPlatform))
{
	move_bounce_solid(true);
}
if(place_meeting(x,y,oLine))
{
	lives--;
	instance_destroy(id);
}
var _bricks_remaining = instance_number(oBrick)
if(_bricks_remaining<=0){
	
	layer_sequence_create("Instances",672,512,game_win);
}