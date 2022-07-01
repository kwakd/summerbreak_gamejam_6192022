show_debug_message("Left clicked!");

if (mouse_x < x + 64 && mouse_x > x) {
	if (mouse_y > y && mouse_y < y + 64) {
		show_debug_message("Clicked in area");
		game_restart();
	}
}
