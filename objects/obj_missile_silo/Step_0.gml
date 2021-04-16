/// @description Insert description here
// You can write your code in this editor


if(place_meeting(x, y, obj_enemy)){
		alarm[0] = 1;
}

if instance_exists(obj_missile_silo){
	if mouse_check_button_pressed(mb_left) and loaded{
		instance_create_depth(global.SILO_X, global.SILO_Y, 0, obj_missle)
		loaded = false
		alarm[1] = 30
	}
}

if instance_exists(obj_silo_manager.silo1){
	if global.silo1_selected {
		obj_silo_manager.silo1.sprite_index = spr_missile_silo_selected
	}else{
		obj_silo_manager.silo1.sprite_index = spr_missile_silo
	}
}

if instance_exists(obj_silo_manager.silo2){
	if global.silo2_selected {
		obj_silo_manager.silo2.sprite_index = spr_missile_silo_selected
	}else{
		obj_silo_manager.silo2.sprite_index = spr_missile_silo
	}
}

if instance_exists(obj_silo_manager.silo3){
	if global.silo3_selected {
		obj_silo_manager.silo3.sprite_index = spr_missile_silo_selected
	}else{
		obj_silo_manager.silo3.sprite_index = spr_missile_silo
	}
}

