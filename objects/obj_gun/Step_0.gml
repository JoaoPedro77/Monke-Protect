/// @description Insert description here
// You can write your code in this editor

x = obj_player.x;
y = obj_player.y-10;

image_angle = point_direction(-x,-y,-mouse_x,-mouse_y)

if mouse_x < obj_player.x -32 then image_index = 0;
else if mouse_x > obj_player.x+32 then image_index = 2;
else image_index = 1;


//atirar

if mouse_check_button_pressed(mb_left) && recarregando=false {
instance_create_layer(x,y,"Instances",obj_bullet)
global.contagem_de_bala--
if(global.contagem_de_bala == 0){
	recarregando = true
	alarm[0] = 70
}
}