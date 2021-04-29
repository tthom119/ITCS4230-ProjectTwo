if(!usingCheats){
	sprite_index = spr_player_shielded;
	audio_play_sound(snd_shield, 2, false);
	canDamage = false;
	alarm[2] = other.buff_time;
}
instance_destroy(other);
