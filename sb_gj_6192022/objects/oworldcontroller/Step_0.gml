if(fire == true){
	randomEnemy = choose(oGreenEnemy, oBlueEnemy, oRedEnemy);
	instance_create_depth(704,416,0,randomEnemy);
	fire = false;
}