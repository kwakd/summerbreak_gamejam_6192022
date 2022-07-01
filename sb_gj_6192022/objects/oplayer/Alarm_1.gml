show_debug_message("Alarm 1");

instance_destroy(oPlayer);

width = view_get_wport(0);
height = view_get_hport(0);

instance_create_depth(width / 2, height / 2, 0, oButton);