/// @description Insert description here
// You can write your code in this editor
if instance_exists(silo1){
	if keyboard_check_pressed(ord("1")){
		global.SILO_X = global.SILO_1_X;
		global.silo1_selected = true;
		global.silo2_selected = false;
		global.silo3_selected = false;
	}
}

if instance_exists(silo2){
	if keyboard_check_pressed(ord("2")){
		global.SILO_X = global.SILO_2_X;
		global.silo1_selected = false;
		global.silo2_selected = true;
		global.silo3_selected = false;
	}
}

if instance_exists(silo3){
	if keyboard_check_pressed(ord("3")){
		global.SILO_X = global.SILO_3_X;
		global.silo1_selected = false;
		global.silo2_selected = false;
		global.silo3_selected = true;
	}
}

