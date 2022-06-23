shotcounter = 0;
sprite_index = sGreenEnemy

randomize()
show_debug_message("Red_image_angle: " + string(image_angle));

//shoots down
if(oWorldController.randomEnemyDirection == "top"){
	image_angle = 270;
	instance_create_depth(x,y,0,oBullet);
}

//shoots up
else if(oWorldController.randomEnemyDirection == "bot"){
	image_angle = 90;
	instance_create_depth(x,y,0,oBullet);
}

//shoots right
else if(oWorldController.randomEnemyDirection == "left"){
	instance_create_depth(x,y,0,oBullet);
}

else if(oWorldController.randomEnemyDirection == "right"){
	image_xscale = -1;
	instance_create_depth(x,y,0,oBullet);
}



alarm[0] = room_speed;

