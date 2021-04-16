/// @description Insert description here
// You can write your code in this editor

alarm[0] = 20 * room_speed;
for(i = 0; i < global.NUM_ENEMY; i++){
	instance_create_depth(random_range(0, room_width), random_range(-room_height, 0), 0, obj_enemy);
}





