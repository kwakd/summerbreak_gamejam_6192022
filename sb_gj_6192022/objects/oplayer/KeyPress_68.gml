show_debug_message("D pressed");

x = view_xview + view_wview * 0.75;
y = view_yview + view_hview * 0.5;

oPlayer.x = min(x, oPlayer.x + x);
oPlayer.y = y;

alarm[0] = 240;