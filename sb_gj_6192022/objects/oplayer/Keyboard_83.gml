show_debug_message("S pressed");

xCenter = view_get_wport(0) / 2;
yCenter = view_get_hport(0) / 2;

yNew = y + verticalJumpDistance;

show_debug_message("Old y: " + string(y) + " - New y: " + string(yNew));

if yNew <= yCenter + verticalJumpDistance && jumps > 0 {
	y = yNew;
	jumps -= 1;
}

if x != xCenter {
	x = xCenter;
}

alarm[0] = 120;
