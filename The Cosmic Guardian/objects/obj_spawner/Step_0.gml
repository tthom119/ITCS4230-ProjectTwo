if(canSpawn){
	canSpawn = false;
	alarm[2] = spawn_time;
	ranX = irandom_range(-room_width, room_width);
	instance_create_layer(ranX,room_height,"Instances", spawn_object);
	
}