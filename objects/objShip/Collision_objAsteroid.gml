lives -= 1;

with(objGame){
	alarm[1] = room_speed;
}

instance_destroy();

repeat(10){
	instance_create_layer(x,y, "Instances", objDebris);
}