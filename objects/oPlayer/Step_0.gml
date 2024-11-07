key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);

var move =  key_right-key_left;

hsp = move*walksp;


if(place_meeting(x+hsp,y,oPlatform))
{
	while(!place_meeting(x+sign(hsp),y,oPlatform))
	{
		x=x+sign(hsp);
	}
	hsp=0;
}
x=x+hsp;