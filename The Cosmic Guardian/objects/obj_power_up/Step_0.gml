if y > room_height{
	y = sprite_yoffset - room_height ;
    x = irandom_range(0, room_width);
}
if y == room_height{
	instance_destroy();
}