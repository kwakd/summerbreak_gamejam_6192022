if(diffLvl > 0.1){
	diffLvl -= 0.1
	show_debug_message("diffLvl Changed: " + string(diffLvl));
	alarm[1] = room_speed * durLvl;
}
else{
	show_debug_message("max difficulty reached");
	diffLvl = 0.1;	
}