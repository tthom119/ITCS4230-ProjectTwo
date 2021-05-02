if(instance_exists(other) and instance_exists(obj_player)){
	audio_play_sound(snd_impact, 2, false);
	other.hitPoints -= obj_player.damage;
	if(other.hitPoints <= 0){
		instance_destroy(other);
	}
}

instance_destroy();