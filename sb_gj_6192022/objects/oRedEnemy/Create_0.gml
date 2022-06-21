shotcounter = 0;

randomize()
image_angle = choose(0, 90, 180, 270);
show_debug_message("image_angle: " + string(image_angle));

//shoots up
if(image_angle == 90){
	with (instance_create_layer(x,y,"Instances", oBullet))
	{
		direction = 90;
		speed = 5;
		shotcounter = 1;
		//show_debug_message("shotcounter: " + string(shotcounter));
	};
}

//shoots left
else if(image_angle == 180){
	image_yscale = -1;
	with (instance_create_layer(x,y,"Instances", oBullet))
	{
		direction = 180;
		speed = 5;
		shotcounter = 1;
	};
}

//shoots down
else if(image_angle == 270){
	with (instance_create_layer(x,y,"Instances", oBullet))
	{
		direction = 270;
		speed = 5;
		shotcounter = 1;
	};
}

//shoots right
else{
	with (instance_create_layer(x,y,"Instances", oBullet))
	{
		direction = 0;
		speed = 5;
		shotcounter = 1;
	};
}



show_debug_message("DESTROY ALARM ACTIVATE");
alarm[0] = room_speed;

