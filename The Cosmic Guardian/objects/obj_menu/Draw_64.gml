if(room == Menu){
	draw_set_colour(c_purple);
	draw_text(room_width / 2 - 100, room_height / 2 - 300 , "The Cosmic Guardian");
	draw_set_colour(c_white);
	draw_text(room_width / 2 - 100, room_height / 2, "Press ANY KEY to begin");
}
if(room == End){
	draw_set_colour(c_white);
	draw_text(room_width / 2, room_height / 2 , "To be continued...");
}
if(room == Intro){
	draw_set_halign(fa_center)
	draw_set_colour(c_white);
	draw_text(room_width / 2, room_height / 2 - 100, "A-D/Arrow Keys to move left and right");
	draw_text(room_width / 2, room_height / 2 , "Spacebar to shoot");
	draw_text(room_width / 2, room_height / 2 + 100, "Press ANY KEY to contniue")
}