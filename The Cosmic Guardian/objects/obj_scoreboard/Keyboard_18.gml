if(keyboard_check_pressed(ord("N")) and room_exists(room_next(room))){
	room_goto_next()
	health = 100;
}