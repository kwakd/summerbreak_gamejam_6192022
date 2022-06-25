randomize();

width = view_xview + view_wview;
height = view_yview + view_hview;

instance_create_depth(width / 2, height / 2, 0, oPlayer);

show_debug_message("Starting point: (" + string(width / 2) + ", " + string(height / 2) + ")");
show_debug_message("oPlayer coords: (" + string(oPlayer.x) + ", " + string(oPlayer.y) + ")");
