if(instance_exists(obj_enemy2)){
		var enemy = other.parent;
		health -= enemy.damage;
}
if(health <= 0){
	instance_destroy();
	global.game_over = true;
}
else{
	instance_destroy(other);
}