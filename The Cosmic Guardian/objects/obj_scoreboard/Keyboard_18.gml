if(keyboard_check_pressed(ord("N")) and room_exists(room_next(room))){
	room_goto_next();
	health = 100;
}
if(keyboard_check_pressed(ord("1"))){
	room_goto(LevelOne);
	health = 100;
}
if(keyboard_check_pressed(ord("2"))){
	room_goto(LevelTwo);
	health = 100;
}
if(keyboard_check_pressed(ord("3"))){
	room_goto(LevelThree);
	health = 100;
}
if(keyboard_check_pressed(ord("H"))){
	health = 10000;
}