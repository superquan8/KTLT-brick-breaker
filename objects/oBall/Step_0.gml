if(speed =0)
{
if(keyboard_check(vk_left) or keyboard_check(vk_right))
{
	move_towards_point(random(1200),random(500),6);
}
}
if(place_meeting(x,y,oPlatform) or place_meeting(x,y,oPlayer))
{
	move_bounce_solid(true);
}
if(place_meeting(x,y,oLine))
{
	game_restart();
	
}
