y = y + gforce3
if (y > room_height) {
	instance_destroy(); // Destroy ourself if outside of room.
}
