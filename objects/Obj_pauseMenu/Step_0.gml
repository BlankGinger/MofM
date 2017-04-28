/// Control the menu
if (alarm[0] <= 0)
{
	if (Obj_inputHelper.down_key)
	{
		if (menu_index < array_length_1d(option)-1)
		{
			menu_index++;
		}
		else
		{
			menu_index = 0;
		}
	alarm[0] = room_speed/6;
	}
	
	if (Obj_inputHelper.up_key)
	{
		if (menu_index > 0)
		{
			menu_index--;
		}
		else
		{
			menu_index = array_length_1d(option)-1;
		}
		alarm[0] = room_speed/6;
	}
}