if(paused == false)
{
	paused = true;
	show_debug_message(paused);
	instance_deactivate_all(true);
}
else
{
	paused = false;	
	show_debug_message(paused);
	instance_activate_all();
}
