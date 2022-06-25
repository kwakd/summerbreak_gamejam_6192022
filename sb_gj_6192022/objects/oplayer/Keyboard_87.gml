show_debug_message("W pressed");

xCenter = (view_xview + view_wview) / 2;
yCenter = (view_yview + view_hview) / 2;

yNew = y - verticalJumpDistance;

show_debug_message("Old y: " + string(y) + " - New y: " + string(yNew));

if yNew >= yCenter - verticalJumpDistance {
	y = yNew;
}

if x != xCenter {
	x = xCenter;
}

alarm[0] = 120;
