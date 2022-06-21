shotcounter = 0;
sprite_index = sBlueEnemy;

randomize()
image_angle = choose(0, 90, 180, 270);
//image_angle = 270;
show_debug_message("Blue_image_angle: " + string(image_angle));

//shoots up_right
if(image_angle == 90){
	with (instance_create_layer(x,y,"Instances", oBullet))
	{
		direction = 45;
		speed = 5;
		shotcounter = 1;
		//show_debug_message("shotcounter: " + string(shotcounter));
	};
}

//shoots up_left
else if(image_angle == 180){
	image_yscale = -1;
	with (instance_create_layer(x,y,"Instances", oBullet))
	{
		direction = 135;
		speed = 5;
		shotcounter = 1;
	};
}

//shoots down_left
else if(image_angle == 270){
	with (instance_create_layer(x,y,"Instances", oBullet))
	{
		direction = 225;
		speed = 5;
		shotcounter = 1;
	};
}

//shoots down_right
else{
	with (instance_create_layer(x,y,"Instances", oBullet))
	{
		direction = 315;
		speed = 5;
		shotcounter = 1;
	};
}


show_debug_message("DESTROY ALARM ACTIVATE");
alarm[0] = room_speed;

