if (global.game_over){
		draw_set_valign(fa_center);
		draw_set_halign(fa_center);
		draw_set_colour(c_white);
		draw_text(room_width / 2 + 50, room_height / 2, "Game Over! Press ESCAPE to restart.");
}
if(instance_exists(obj_player)){
	 draw_healthbar(32,21,228,24,health,c_black,c_red,c_lime,0,true,true);
}
if(instance_exists(obj_player)){
	if(obj_player.isBuffed){
		draw_set_font(font_powerUp)
		draw_set_color(c_red);
		draw_text(120, 50, "Damage doubled!");
	}
	if(!obj_player.canDamage){
		draw_set_font(font_powerUp)
		draw_set_color(c_aqua);
		draw_text(150, 75, "Shielded from damage!");
	}
}

