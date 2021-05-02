if(canDamage){
	health -= other.damage;
	audio_play_sound(snd_impact, 2, false);
}

if(health <= 0){
	instance_destroy();
	global.game_over = true;
}
else{
	instance_destroy(other);
	}