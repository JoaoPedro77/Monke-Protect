/// @description Insert description here
// You can write your code in this editor
if(room == rm_game){
	cursor_sprite = spr_aim;
	window_set_cursor(cr_none);
}
else{
	cursor_sprite=-1
	window_set_cursor(cr_arrow);
}

if(global.vida_do_cofre <= 90){
room_goto(rm_game_over);
}

if(global.pontos == global.contador){
	alarm[0]=10
}     