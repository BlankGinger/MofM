//Run player related events

//Recharge stamina
if (room != Room_pause)
{
	if (stamina < maxStamina)
	{
		sCounter += 1;
	}

	if (sCounter >= 180)
	{
		stamina += 1;
		sCounter = 0;
	}
}