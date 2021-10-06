///@description take damage

score += 10;

instance_destroy();
if(sprite_index == sprAsteroidHuge){
	repeat(2){
		var newAsteroid = instance_create_layer(x,y, "Instances", objAsteroid);
		newAsteroid.sprite_index = sprAsteroidMed;
	}
} else if(sprite_index == sprAsteroidMed) {
	repeat(2){
		var newAsteroid = instance_create_layer(x,y, "Instances", objAsteroid);
		newAsteroid.sprite_index = sprAsteroidSm;
	}
}
	
repeat(10){
instance_create_layer(x,y, "Instances", objDebris);
}