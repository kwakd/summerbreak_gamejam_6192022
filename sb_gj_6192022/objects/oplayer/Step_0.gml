if(playerLife == 0){
	show_debug_message("PLAYER IS NOW DEAD");
	sprite_index = sPlayerDead;
	instance_destroy(oPlayer);
}



//alarm[0] = room_speed;
