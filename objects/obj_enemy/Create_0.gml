/// @description Insert description here
// You can write your code in this editor

destinationX = random_range(10, room_width - 10);
destinationY = 700;

new_desX = random_range(10, room_width - 10);

chance = random_range(0, 10);

if chance >= 5 {
	split = true;	
}else{
	split = false;	
}