if(instance_exists(other) and instance_exists(obj_player)){
	other.hitPoints -= obj_player.damage;
	if(other.hitPoints <= 0){
		instance_destroy(other);
	}
}

instance_destroy();