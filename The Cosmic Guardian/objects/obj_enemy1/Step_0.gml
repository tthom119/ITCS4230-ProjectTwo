if can_shoot{
	can_shoot = false;
	alarm[1] = 75;
	if(instance_exists(obj_player)){
		var bullet = instance_create_layer(x,y, "Instances", obj_enemy1_bullet);
		bullet.direction = point_direction(x, y, obj_player.x, obj_player.y);
	}
}