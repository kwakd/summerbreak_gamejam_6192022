if(playerLife == 0){
	show_debug_message("PLAYER IS NOW DEAD");
	sprite_index = sPlayerDead;
	alarm[1] = room_speed;
}

//alarm[0] = room_speed;
