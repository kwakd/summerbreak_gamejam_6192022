if(fire == true){
	randomEnemyColor = choose("green", "blue", "red");
	//randomEnemyColor = "red";
	
	randomEnemyDirection = choose("top", "bot", "left", "right",);
	//randomEnemyDirection = "left";
	//randomEnemyDirection = choose("top", "bot");
	if(randomEnemyColor == "red"){
		if(randomEnemyDirection == "top"){
			instance_create_depth(683,60,0,oRedEnemy);
		}
		else if(randomEnemyDirection == "bot"){
			instance_create_depth(683,708,0,oRedEnemy);
		}
		else if(randomEnemyDirection == "left"){
			instance_create_depth(401.5,384,0,oRedEnemy);
		}
		else if(randomEnemyDirection == "right"){
			instance_create_depth(964.5,384,0,oRedEnemy);
		}
	}
	
	else if(randomEnemyColor == "blue"){
		if(randomEnemyDirection == "top"){
			instance_create_depth(683,60,0,oBlueEnemy);
		}
		else if(randomEnemyDirection == "bot"){
			instance_create_depth(683,708,0,oBlueEnemy);
		}
		else if(randomEnemyDirection == "left"){
			instance_create_depth(401.5,384,0,oBlueEnemy);
		}
		else if(randomEnemyDirection == "right"){
			instance_create_depth(964.5,384,0,oBlueEnemy);
		}
	}
	
	else if(randomEnemyColor == "green"){
		if(randomEnemyDirection == "top"){
			instance_create_depth(683,60,0,oGreenEnemy);
		}
		else if(randomEnemyDirection == "bot"){
			instance_create_depth(683,708,0,oGreenEnemy);
		}
		else if(randomEnemyDirection == "left"){
			instance_create_depth(401.5,384,0,oGreenEnemy);
		}
		else if(randomEnemyDirection == "right"){
			instance_create_depth(964.5,384,0,oGreenEnemy);
		}
	}

	fire = false;
}