other.damage *= 2;
instance_destroy();
other.isBuffed = true;
other.alarm[3] = buff_time;
audio_play_sound(snd_power_up, 2, false);