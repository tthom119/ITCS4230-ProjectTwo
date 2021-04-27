if(!instance_exists(obj_enemy1)){
	if(room == LevelOne){
		room_goto_next();
		health = 100;
}
}if(!instance_exists(obj_enemy2)){
	if(room == LevelTwo){
		room_goto_next();
		health = 100;
}
}
if(!instance_exists(obj_enemy3)){
	if(room == LevelThree){
		room_goto_next();
	}
}