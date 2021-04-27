if(keyboard_check_pressed(ord("H"))){
	if(canDamage){
		usingCheats = true;
		canDamage = false;
		sprite_index = spr_player_shielded;
	}else{
		usingCheats = false;
		canDamage = true;
		sprite_index = spr_player;
	}
}