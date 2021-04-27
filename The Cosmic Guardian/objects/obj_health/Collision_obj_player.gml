instance_destroy();
health += 30;
if(health > 100){
	health = 100;
}
audio_play_sound(snd_power_up, 2, false);