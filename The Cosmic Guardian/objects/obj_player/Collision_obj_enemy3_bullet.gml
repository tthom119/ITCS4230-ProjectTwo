if(instance_exists(EnemyShip3_first)){
	health -= EnemyShip3_first.damage;
}
if(instance_exists(EnemyShip3_second)){
	health -= EnemyShip3_second.damage;
}
if(instance_exists(EnemyShip3_last)){
	health -= EnemyShip3_last.damage;
}
if(health <= 0){
	instance_destroy();
	global.game_over = true;
}
else{
	instance_destroy(other);
}