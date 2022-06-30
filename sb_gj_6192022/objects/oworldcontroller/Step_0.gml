if(fire == true){
	randomEnemyColor = choose("green", "blue", "red");
	//randomEnemyColor = "green";
	
	randomEnemyDirection = choose("top", "bot", "left", "right");
	//randomEnemyDirection = "left";

	if(randomEnemyColor == "red"){
		if(randomEnemyDirection == "top"){
			instance_create_depth(683,60,0,oRedEnemy);
		}
		else if(randomEnemyDirection == "bot"){
			instance_create_depth(683,708,0,oRedEnemy);
		}
		else if(randomEnemyDirection == "left"){
			instance_create_depth(359,384,0,oRedEnemy);
		}
		else if(randomEnemyDirection == "right"){
			instance_create_depth(1007,384,0,oRedEnemy);
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
			instance_create_depth(359,384,0,oBlueEnemy);
		}
		else if(randomEnemyDirection == "right"){
			instance_create_depth(1007,384,0,oBlueEnemy);
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
			instance_create_depth(359,384,0,oGreenEnemy);
		}
		else if(randomEnemyDirection == "right"){
			instance_create_depth(1007,384,0,oGreenEnemy);
		}
	}

	fire = false;
}

if(instance_exists(oPlayer)){
	playerScore += 1;
}
else{
	playerScore += 0;
}

