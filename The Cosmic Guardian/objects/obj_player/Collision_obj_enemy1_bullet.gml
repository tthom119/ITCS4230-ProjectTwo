if(instance_exists(obj_enemy1)){
	if(canDamage){
		if(alarm[1] < 0){
			alarm[1] = damage_time;
		}
		health -= obj_enemy1.damage;
		canDamage = false;
	}
}
if(health <= 0){
	instance_destroy();
	global.game_over = true;
}
else{
	instance_destroy(other);
}

