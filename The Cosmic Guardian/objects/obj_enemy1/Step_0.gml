if !begin_shooting{
	if alarm[11] < 0{
		alarm[11] = start_shooting;
	}
}
if can_shoot and begin_shooting{
		can_shoot = false;
		alarm[1] = shoot_speed;
		if(instance_exists(obj_player)){
			var bullet = instance_create_layer(x,y, "Instances", bullet_shot);
			bullet.direction = point_direction(x, y, obj_player.x, obj_player.y);
			bullet.parent = id;
		}
	}

