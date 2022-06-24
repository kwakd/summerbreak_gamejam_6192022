show_debug_message("W pressed");

x = view_xview + view_wview * 0.5;
y = view_yview + view_hview * 0.25;

oPlayer.x = x;
oPlayer.y = y;

alarm[0] = room_speed;