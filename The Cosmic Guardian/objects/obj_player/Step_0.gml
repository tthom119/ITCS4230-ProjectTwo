
if keyboard_check(ord("A")) or keyboard_check(vk_left){
	x -= flying_speed;
}
if keyboard_check(ord("D")) or keyboard_check(vk_right){
	x += flying_speed;
}
if can_shoot{
	if keyboard_check(vk_space){
		can_shoot = false;
		alarm[0] = shoot_interval;
		var inst = instance_create_layer(x,y,"Instances",obj_player_bullet);
		inst.direction += 90;
		
		if(isBuffed){
			inst.sprite_index = spr_powered_player_bullet;
			inst.speed = 25;
		}
		else{
			inst.sprite_index = spr_player_bullet;
		}
	}
}

x = clamp(x, sprite_width / 10, room_width - sprite_width);