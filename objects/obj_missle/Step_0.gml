/// @description Insert description here
// You can write your code in this editor

if point_distance(x,y,destinationX, destinationY) >= 5 {
    move_towards_point(destinationX, destinationY, spd);
	draw_set_color(c_red);
	draw_line(xstart,ystart,x,y);
	
} else {
	spd = 0
	sprite_index = spr_explosion;
	audio_play_sound(snd_explosion, 1, false)
	alarm[0] = 53
}
