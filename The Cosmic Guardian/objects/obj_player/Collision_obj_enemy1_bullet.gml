if(instance_exists(obj_enemy1)){
	health -= obj_enemy1.damage;
}
if(health <= 0){
	instance_destroy();
	global.game_over = true;
}
else{
	instance_destroy(other);
}
