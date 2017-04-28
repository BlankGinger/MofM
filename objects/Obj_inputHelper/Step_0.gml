/// Get input
Scr_getInput();

//Pause the game
if (pause_key)
{
	if (room != Room_pause)
	{
		if (instance_exists(Obj_player))
		{
			Obj_player.persistent = false;
		}
		previous_room = room;
		room_goto(Room_pause);
	}
	else
	{
		room_goto(previous_room);
	}
}