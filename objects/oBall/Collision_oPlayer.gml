if(vspeed > 0)
	{
		vspeed = -vspeed;
		hspeed += (x - other.x) / 5;
		direction = clamp(direction, 15, 165);
		speed = 7;
	}





