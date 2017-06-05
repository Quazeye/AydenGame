
if(credits == true)
{
	countdown = countdown - 1;

	if(countdown <= 0 && Art == 0)
		{
		Art = 1;
		instance_deactivate_layer("Code")
		instance_activate_layer("Art")
		countdown = 120;
		}
		if(countdown <= 0 && BetaTest == 0)
		{
			BetaTest = 1;
			instance_deactivate_layer("Art")
			instance_activate_layer("BetaTesters")
			countdown = 120;
		}
		if(countdown <= 0 && AlphaTest == 0)
		{
			AlphaTest = 1;
			instance_deactivate_layer("BetaTesters")
			instance_activate_layer("AlphaTesters")
			countdown = 120;
		}
		if(countdown <= 0 && ThankYous == 0)
		{
			ThankYous = 1;
			instance_deactivate_layer("AlphaTesters")
			instance_activate_layer("ThankYous")
			countdown = 120;
		}
		if(countdown <= 0 && WhoIsItFor == 0)
		{
			WhoIsItFor = 1;
			instance_deactivate_layer("ThankYous")
			instance_activate_layer("WhoIsItFor")
			countdown = 120;
		}
		if(countdown <= 0)
		{
		room_goto_next();
		}
}

