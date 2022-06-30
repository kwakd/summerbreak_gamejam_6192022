//show_debug_message("D pressed");

xCenter = view_get_wport(0) / 2;
yCenter = view_get_hport(0) / 2;

xNew = x + horizontalJumpDistance;

//show_debug_message("Old x: " + string(x) + " - New x: " + string(xNew));

if xNew <= xCenter + horizontalJumpDistance && jumps > 0 {
	x = xNew;
	jumps -= 1;
	audio_play_sound(sndPlayerMovement, 10, false);
}

if y != yCenter {
	y = yCenter;
}

alarm[0] = 120;
