///@description create_bullet
///@arg direction
///@arg speed
///@arg faction



function create_bullet(){
	
	var dir = argument[0];
	var spd = argument[1];
	var fac = argument[2];
	var cre = id;
	var inst = instance_create_layer(x,y, "Instances", objBullet);
	
	inst.direction = image_angle;
	audio_play_sound(sndBleep, 1, false);
	with(inst){
		direction = dir;
		speed = spd;
		faction = fac;
		creator = cre;
		
		if(faction == factions.ally) image_blend = c_fuchsia;
		else if(faction == factions.enemy) image_blend = c_red;
	}
}