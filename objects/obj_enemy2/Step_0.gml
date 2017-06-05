// if the player got powerup3 then we want to slow down.
if (powerUp3Active2) 
{
	
	y = y + gforce5 - 1; // go down screen slower.

} else {

	y = y + gforce5; // if powerup3 isn't active than we go our normal speed

}

if (y > room_height) {
	instance_destroy();  // destroy ourselves if we leave the room
}
