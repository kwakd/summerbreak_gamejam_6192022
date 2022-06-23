if(fire == true){
	randomEnemyColor = choose("green", "blue", "red");
	//randomEnemyColor = "green";
	
	randomEnemyDirection = choose("top", "bot", "left", "right",);
	//randomEnemyDirection = "left";
	//randomEnemyDirection = choose("top", "bot");
	if(randomEnemyColor == "red"){
		if(randomEnemyDirection == "top"){
			instance_create_depth(704,192,0,oRedEnemy);
		}
		else if(randomEnemyDirection == "bot"){
			instance_create_depth(704,640,0,oRedEnemy);
		}
		else if(randomEnemyDirection == "left"){
			instance_create_depth(416,320,0,oRedEnemy);
		}
		else if(randomEnemyDirection == "right"){
			instance_create_depth(1088,320,0,oRedEnemy);
		}
	}
	
	else if(randomEnemyColor == "blue"){
		if(randomEnemyDirection == "top"){
			instance_create_depth(704,192,0,oBlueEnemy);
		}
		else if(randomEnemyDirection == "bot"){
			instance_create_depth(704,640,0,oBlueEnemy);
		}
		else if(randomEnemyDirection == "left"){
			instance_create_depth(416,320,0,oBlueEnemy);
		}
		else if(randomEnemyDirection == "right"){
			instance_create_depth(1088,320,0,oBlueEnemy);
		}
	}
	
	else if(randomEnemyColor == "green"){
		if(randomEnemyDirection == "top"){
			instance_create_depth(704,192,0,oGreenEnemy);
		}
		else if(randomEnemyDirection == "bot"){
			instance_create_depth(704,640,0,oGreenEnemy);
		}
		else if(randomEnemyDirection == "left"){
			instance_create_depth(416,320,0,oGreenEnemy);
		}
		else if(randomEnemyDirection == "right"){
			instance_create_depth(1088,320,0,oGreenEnemy);
		}
	}

	fire = false;
}