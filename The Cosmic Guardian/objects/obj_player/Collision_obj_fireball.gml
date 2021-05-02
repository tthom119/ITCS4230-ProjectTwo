if(canDamage){
	health -= other.damage;
}

if(health <= 0){
	instance_destroy();
	global.game_over = true;
}
else{
	instance_destroy(other);
	}