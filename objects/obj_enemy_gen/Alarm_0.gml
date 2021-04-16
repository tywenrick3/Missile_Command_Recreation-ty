/// @description Insert description here
// You can write your code in this editor
alarm[0] = room_speed * 20; 
global.NUM_ENEMY += 3;
global.ENEMY_SPEED *= 1.1;



for(i = 0; i < global.NUM_ENEMY; i++){
	startX = random_range(0, room_width)
	startY = random_range(room_height * -4, 0)
	instance_create_depth(startX, startY, 0, obj_enemy);
}