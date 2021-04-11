if keyboard_check(ord("A")){
	x -= 5;
}
if keyboard_check(ord("D")){
	x += 5;
}
if can_shoot{
	if keyboard_check(vk_space){
		can_shoot = false;
		alarm[0] = 15;
		var inst = instance_create_layer(x,y,"Instances",obj_player_bullet);
		inst.direction += 90
	}
}
x = clamp(x, sprite_width / 10, room_width - sprite_width)