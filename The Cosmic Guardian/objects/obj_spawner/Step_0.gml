if(!begin_spawning){
	if(alarm[3] < 0){
		alarm[3] = start_spawning;
	}
}
if(canSpawn and begin_spawning){
	canSpawn = false;
	alarm[2] = spawn_time;
	ranX = irandom_range(0, room_width);
	var num = irandom_range(0, 2);
	var power_up;
	if(num == 0){
		power_up = obj_health;	
	}
	else if(num == 1){
		power_up = obj_power_up;
	}
	else{
		power_up = obj_shield;
	}
	instance_create_layer(ranX, -20, "Instances", power_up);
}