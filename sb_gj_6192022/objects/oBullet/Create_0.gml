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
		image_angle = 238;
		direction = 238;
	}

	else if(oWorldController.randomEnemyDirection == "bot"){
		image_angle = 58;
		direction = 58;
	}

	else if(oWorldController.randomEnemyDirection == "left"){
		image_angle = 328;
		direction = 328;
	}

	else if(oWorldController.randomEnemyDirection == "right"){
		image_xscale = -1;
		direction = 148;
	}
}

else if(oWorldController.randomEnemyColor == "green"){
	if(oWorldController.randomEnemyDirection == "top"){
		image_angle = 302;
		direction = 302;
	}

	else if(oWorldController.randomEnemyDirection == "bot"){
		image_angle = 122;
		direction = 122;
	}

	else if(oWorldController.randomEnemyDirection == "left"){
		image_angle = 32;
		direction = 32;
	}

	else if(oWorldController.randomEnemyDirection == "right"){
		image_xscale = -1;
		direction = 212;
	}
}

audio_play_sound(sndBullet, 9, false);