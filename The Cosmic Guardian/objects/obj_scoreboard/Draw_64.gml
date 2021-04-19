if (global.game_over){
		draw_set_colour(c_white);
		draw_set_halign(fa_center);
		draw_text(room_width / 2, room_height / 2, "Game Over! Press ESCAPE to restart.");
}
if(instance_exists(obj_player)){
	draw_healthbar(32,21,228,24,health,c_black,c_red,c_lime,0,true,true);
	// draw_text(32,50, string(health));
}
