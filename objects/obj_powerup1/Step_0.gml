y = y + gforce2
if (y > room_height) {
	instance_destroy(); // Destroy ourself if we leave the room
}