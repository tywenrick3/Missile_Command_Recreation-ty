/// @description Insert description here
// You can write your code in this editor


if point_distance(x,y,destinationX, destinationY) >= 1 {
    move_towards_point(destinationX, destinationY, global.ENEMY_SPEED);
	draw_set_color(c_red);
	draw_line(xstart,ystart,x,y);
}


if place_meeting(x, y, obj_city){
	global.CITY_COUNT -= 1;	
	audio_play_sound(snd_explosion, 1, false);
	alarm[0] = 1;
}

if place_meeting(x, y, obj_missile_silo){
	audio_play_sound(snd_explosion, 1, false);
	alarm[0] = 1;
	
}else if y > 700{
	audio_play_sound(snd_explosion, 1, false);
	alarm[0] = 1;
}


if(place_meeting(x, y, obj_missle)){
	alarm[1] = 1;
}