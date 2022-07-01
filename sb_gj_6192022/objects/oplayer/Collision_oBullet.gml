audio_play_sound(sndPlayerHit, 9, false);
instance_destroy(oBullet);

show_debug_message("PLAYER IS NOW DEAD");
sprite_index = sPlayerDead;
jumps = -1;
	
alarm[1] = 60;
