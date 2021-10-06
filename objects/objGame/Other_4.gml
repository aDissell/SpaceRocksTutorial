if(room == rmGame){
	spawn_off_camera(objAsteroid, 40);
	
	spawn_off_camera(objRaider, 8);
	spawn_off_camera(objHunter, 5);
	spawn_off_camera(objBrute, 3);
	/*
	if(audio_is_playing(sndBgndMusic)){
		audio_stop_sound(sndBgndMusic)
	};
	audio_play_sound(sndBgndMusic, 2, true)
	*/

	alarm[0] = 60;
}