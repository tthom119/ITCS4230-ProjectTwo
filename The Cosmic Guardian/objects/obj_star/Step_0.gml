if y > room_height{
	y = sprite_yoffset - room_height ;
    x = irandom_range(0, room_width);
	sprite_index = choose(spr_star, spr_star2, spr_star3);
}