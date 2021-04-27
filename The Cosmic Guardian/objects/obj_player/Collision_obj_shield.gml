if(!usingCheats){
	sprite_index = spr_player_shielded;
	canDamage = false;
	alarm[2] = other.buff_time;
	instance_destroy(other);
}
