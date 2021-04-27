var enemyHealth = (hitPoints / HP) * 100
draw_healthbar(x - 18, y, x + 15, y + 5, enemyHealth, c_black, c_red, c_red, 0, true, true);

if(uses_path){
	draw_text(100, 300, string(path_speed));
}