var enemy = other.parent
if(instance_exists(obj_enemy1) and canDamage){
		health -= enemy.damage;
}
else if(instance_exists(obj_enemy2) and canDamage){
	health -= enemy.damage;
}
else{
	if(canDamage){
		health -= enemy.damage;
	}
}
if(health <= 0){
	instance_destroy();
	global.game_over = true;
}
else{
	instance_destroy(other);
}