bulletSpeed = 10;
speed = bulletSpeed;

if(oWorldController.randomEnemyColor == "red"){
	if(oWorldController.randomEnemyDirection == "top"){
		image_angle = 270;
		direction = 270;
	}

	else if(oWorldController.randomEnemyDirection == "bot"){
		image_angle = 90;
		direction = 90;
	}

	else if(oWorldController.randomEnemyDirection == "left"){
		image_angle = 0;
		direction = 0;
	}

	else if(oWorldController.randomEnemyDirection == "right"){
		image_xscale = -1;
		direction = 180;
	}
}

else if(oWorldController.randomEnemyColor == "blue"){
	if(oWorldController.randomEnemyDirection == "top"){
		image_angle = 225;
		direction = 225;
	}

	else if(oWorldController.randomEnemyDirection == "bot"){
		image_angle = 45;
		direction = 45;
	}

	else if(oWorldController.randomEnemyDirection == "left"){
		image_angle = 315;
		direction = 315;
	}

	else if(oWorldController.randomEnemyDirection == "right"){
		image_xscale = -1;
		direction = 135;
	}
}

else if(oWorldController.randomEnemyColor == "green"){
	if(oWorldController.randomEnemyDirection == "top"){
		image_angle = 315;
		direction = 315;
	}

	else if(oWorldController.randomEnemyDirection == "bot"){
		image_angle = 135;
		direction = 135;
	}

	else if(oWorldController.randomEnemyDirection == "left"){
		image_angle = 45;
		direction = 45;
	}

	else if(oWorldController.randomEnemyDirection == "right"){
		image_xscale = -1;
		direction = 225;
	}
}

audio_play_sound(sndBullet, 9, false);