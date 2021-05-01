var enemy = other.parent

if(canDamage){
	health -= enemy.damage;
}
if(health <= 0){
	instance_destroy();
	global.game_over = true;
}
else{
	instance_destroy(other);
}