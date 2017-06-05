y = y + gforce4
if (y > room_height) {
	instance_destroy(); // Destroy ourself if we leave the room
}
