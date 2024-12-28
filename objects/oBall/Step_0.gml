if(speed =0)
{
if(keyboard_check(vk_left) or keyboard_check(vk_right))
{
	move_towards_point(random(1200),random(500),6); // Launch ball
}
}
if(place_meeting(x,y,oPlatform))
{
	move_bounce_solid(true); //Bounce when collide with platform
}
if(place_meeting(x,y,oLine)) // minus lives when touches line
{
	lives--;
	instance_destroy(id);
}
var _bricks_remaining = instance_number(oBrick) // Check remaining brick
if(_bricks_remaining<=0){
	speed = 0;
	layer_sequence_create("Instances",672,512,game_win); // Create game win sequence
}