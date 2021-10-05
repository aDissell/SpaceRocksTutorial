if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case rmStart:
			room_goto(rmGame);
			break;
		case rmWin:
		case rmGameOver:
			game_restart();
			break;
	}
}

if(room == rmGame){
	if(score >= 1000){
		room_goto(rmWin)
	}

	if(lives <= 0) {
		room_goto(rmGameOver)
	}
}
