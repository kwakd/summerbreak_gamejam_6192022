show_debug_message("A pressed");

x = view_xview + view_wview * 0.25;
y = view_yview + view_hview * 0.5;

oPlayer.x = max(x, oPlayer.x - x);
oPlayer.y = y;

alarm[0] = 120;
