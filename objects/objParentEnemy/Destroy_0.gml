repeat(10){
instance_create_layer(x,y, "Instances", objDebris);
};

switch(object_index){
	case objRaider: score += 15;
	case objHunter: score += 30;
	case objBrute: score += 50;
};