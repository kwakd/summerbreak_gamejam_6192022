//instance_create_depth(704,416,0,oRedEnemy);
//instance_create_depth(704,416,0,oBlueEnemy);
//instance_create_depth(704,416,0,oGreenEnemy);
randomize();
fire = false;

x = view_xview + view_wview * 0.5;
y = view_yview + view_hview * 0.5;

instance_create_depth(x, y, 0, oPlayer);

alarm[0] = room_speed;