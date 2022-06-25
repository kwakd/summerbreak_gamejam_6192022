show_debug_message("S pressed");

yCenter = (view_yview + view_hview) / 2;

yNew = y + verticalJumpDistance;

show_debug_message("Old y: " + string(y) + " - New y: " + string(yNew));

if yNew <= yCenter + verticalJumpDistance {
	//oPlayer.x = x;
	y = yNew;
}

if x != xCenter {
	x = xCenter;
}

alarm[0] = 120;