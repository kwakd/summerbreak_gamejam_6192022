audio_play_sound(sndPlayerHit, 9, false);
playerLife -= 1;
show_debug_message("PLAYER HIT, LIFE LEFT: " + string(playerLife));
instance_destroy(oBullet);