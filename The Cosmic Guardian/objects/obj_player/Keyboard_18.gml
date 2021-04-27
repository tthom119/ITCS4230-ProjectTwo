if(keyboard_check_pressed(ord("H"))){
	if(canDamage){
		usingCheats = true;
		canDamage = false;
		audio_play_sound(snd_shield, 1, false);
		sprite_index = spr_player_shielded;
	}else{
		usingCheats = false;
		canDamage = true;
		audio_play_sound(snd_shield, 1, false);
		sprite_index = spr_player;
	}
}