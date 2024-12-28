//collide with the platform
if(vspeed > 0)
	{
		vspeed = -vspeed;
		hspeed += (x - other.x) / 5; // change horizontal speed base on impact direction
		direction = clamp(direction, 15, 165);
		speed = 7;
	}





