if(room == rmGame){
	
	if(audio_is_playing(sndBgndMusic)){
		audio_stop_sound(sndBgndMusic)
	};
	audio_play_sound(sndBgndMusic, 2, true)
	repeat(6){
		var xx = choose(
			irandom_range(0, room_width*0.3),
			irandom_range(room_width*0.7, room_width)
		);
		var yy = choose(
			irandom_range(0, room_height*0.3),
			irandom_range(room_height*0.7, room_height)
		);
		instance_create_layer(xx, yy, "Instances", objAsteroid)
	}
	alarm[0] = 60;
}