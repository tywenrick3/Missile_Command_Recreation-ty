/// @description Insert description here
// You can write your code in this editor
draw_set_colour(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(Font1)
draw_text(room_width / 2, 35, global.SCORE);
sound_played = 0
if global.CITY_COUNT == 0 or not instance_exists(obj_missile_silo){
	
	if(audio_is_playing(snd_game_over_2) == false) and sound_played == 0 {
		sound_played += 1;
		audio_play_sound(snd_game_over_2, 1, false);
	}
	
	
	draw_text(room_width / 2, room_height / 2 - 50, "YOU LOSE")
	draw_text(room_width / 2, room_height / 2, "YOUR SCORE WAS: " + string(global.SCORE))
	draw_text(room_width / 2, room_height / 2 + 50, "PRESS TAB TO PLAY AGAIN")
	
	if keyboard_check_pressed(vk_tab){
		game_restart()	
	}
}


