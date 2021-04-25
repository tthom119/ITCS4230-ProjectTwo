if(instance_exists(EnemyShip3_first)){
	EnemyShip3_first.speed /= 2;
	EnemyShip3_first.shoot_speed *= 2;
	EnemyShip3_first.alarm[4] = buff_time;
	EnemyShip3_first.isSlowed = true;
}
if(instance_exists(EnemyShip3_second)){
	EnemyShip3_second.speed /= 2;
	EnemyShip3_second.shoot_speed *= 2;
	EnemyShip3_second.alarm[4] = buff_time;
	EnemyShip3_second.isSlowed = true;
}
if(instance_exists(EnemyShip3_last)){
	EnemyShip3_last.speed /= 2;
	EnemyShip3_last.shoot_speed *= 2;
	EnemyShip3_last.alarm[4] = buff_time;
	EnemyShip3_last.isSlowed = true;
}
instance_destroy();