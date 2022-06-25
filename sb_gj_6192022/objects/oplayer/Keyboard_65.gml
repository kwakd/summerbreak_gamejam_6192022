show_debug_message("A pressed");

xCenter = (view_xview + view_wview) / 2;
yCenter = (view_yview + view_hview) / 2;

xNew = x - horizontalJumpDistance;

show_debug_message("Old x: " + string(x) + " - New x: " + string(xNew));

if xNew >= xCenter - horizontalJumpDistance {
	x = xNew;
	//oPlayer.y = y;
}

if y != yCenter {
	y = yCenter;
}

alarm[0] = room_speed;
