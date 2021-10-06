if(!instance_exists(objShip)) exit;

// If player is inside range
if(point_distance(x,y, objShip.x,objShip.y) < 250){
	//Turn to look at player ship
	var newAngle = point_direction(x,y, objShip.x,objShip.y);
	newAngle = image_angle - angle_difference(image_angle, newAngle);
	
	//10 - (10 - 350)
	//10 - 20 = 350
	
	image_angle = lerp(image_angle, newAngle, 0.1);
	//Fire bullet
	bulletCounter++;
	if(bulletCounter >= 60){
		create_bullet(image_angle, 4, faction);
		bulletCounter = 0;
	};

	
} else {
	image_angle = lerp(image_angle, direction, 0.1);
};


