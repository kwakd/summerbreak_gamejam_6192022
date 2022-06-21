shotcounter = 0;
sprite_index = sRedEnemy;
image_angle = 0;

with (instance_create_layer(x,y,"Instances", oBullet))
{
	direction = 0;
	speed = 5;
	shotcounter = 1;
	show_debug_message("shotcounter: " + string(shotcounter));
};

show_debug_message("DESTROY ALARM ACTIVATE");
alarm[0] = room_speed;

