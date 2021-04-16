/// @description Insert description here
// You can write your code in this editor
silo1 = instance_create_depth(global.SILO_1_X, global.SILO_Y, 0, obj_missile_silo)
silo2 = instance_create_depth(global.SILO_2_X, global.SILO_Y, 0, obj_missile_silo)
silo3 = instance_create_depth(global.SILO_3_X, global.SILO_Y, 0, obj_missile_silo)

global.silo1_selected = false;
global.silo2_selected = true;
global.silo3_selected = false;