if(instance_exists(EnemyShip3_first)){
	if(canDamage){
		if(alarm[1] < 0){
			alarm[1] = damage_time;
		}
		health -= EnemyShip3_first.damage;
		canDamage = false;
	}
}
else if(instance_exists(EnemyShip3_second)){
	if(canDamage){
		if(alarm[1] < 0){
			alarm[1] = damage_time;
		}
		health -= EnemyShip3_second.damage;
		canDamage = false;
	}
}
else if(instance_exists(EnemyShip3_last)){
	if(canDamage){
		if(alarm[1] < 0){
			alarm[1] = damage_time;
		}
		health -= EnemyShip3_last.damage;
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