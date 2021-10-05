//Follow target

if(instance_exists(target)){
	global.cameraX = target.x - (global.cameraWidth/2);
	global.cameraY = target.y - (global.cameraHeight/2);
	
	global.cameraX = clamp(global.cameraX, 0, room_width-global.cameraWidth);
	global.cameraY = clamp(global.cameraY, 0, room_height-global.cameraHeight);
}

camera_set_view_pos(view_camera[0], global.cameraX, global.cameraY);

layer_x("Paralax0", global.cameraX*0.9);
layer_y("Paralax0", global.cameraY*0.9);

layer_x("Paralax1", global.cameraX*0.8);
layer_y("Paralax1", global.cameraY*0.8);

layer_x("Paralax2", global.cameraX*0.7);
layer_y("Paralax2", global.cameraY*0.7);