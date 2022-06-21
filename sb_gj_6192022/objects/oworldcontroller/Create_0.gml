//instance_create_depth(704,416,0,oRedEnemy);
//instance_create_depth(704,416,0,oBlueEnemy);
//instance_create_depth(704,416,0,oGreenEnemy);
randomize();
randomEnemy = choose(oGreenEnemy, oBlueEnemy, oRedEnemy);
instance_create_depth(704,416,0,randomEnemy);
