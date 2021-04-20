if (global.game_over){
		draw_set_colour(c_white);
		draw_set_halign(fa_center);
		draw_text(room_width / 2 - 50, room_height / 2 - 100, "Game Over! Press ESCAPE to restart.");
}
if(instance_exists(obj_player)){
	draw_healthbar(32,21,228,24,health,c_black,c_red,c_lime,0,true,true);
	// draw_text(32,50, string(health));
}
if(instance_exists(EnemyShip)){
	var enemyHealth = (EnemyShip.hitPoints / EnemyShip.HP) * 100
	draw_healthbar(1100, 30, 1296, 34, enemyHealth, c_black, c_red ,c_red, 0, true, true);
}
if(instance_exists(Blue_Enemy_Ship)){
	var enemyHealth = (Blue_Enemy_Ship.hitPoints / Blue_Enemy_Ship.HP) * 100
	draw_healthbar(1100, 30, 1296, 34, enemyHealth, c_black, c_red, c_aqua, 0, true, true);
}
if(instance_exists(Blue_Enemy_Ship2)){
	var enemyHealth = (Blue_Enemy_Ship2.hitPoints / Blue_Enemy_Ship2.HP) * 100
	draw_healthbar(1100, 50, 1296, 54, enemyHealth, c_black, c_red, c_aqua, 0, true, true);
}
