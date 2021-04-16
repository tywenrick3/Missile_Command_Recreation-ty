/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_missile_silo) {
	if mouse_check_button_pressed(mb_left) and loaded{
		instance_create_depth(global.SILO_X, global.SILO_Y, 0, obj_missle)
		loaded = false
		alarm[0] = 30
	}
}

