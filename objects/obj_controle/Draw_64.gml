/// @description Insert description here
// You can write your code in this editor



/////////////////////////////////////////////////////
/// game

if(room == rm_game){

draw_set_colour(c_orange);
draw_set_font(font_score);
draw_text(550,16,global.pontos)

draw_set_font(font_hud);


draw_text(16,16,"cofre:")
draw_rectangle(90, 20, 300, 32, true);


draw_text(16,40,"balas:")
for(i=0;i<global.contagem_de_bala;i++){
draw_sprite_stretched(spr_bullet,0,90+(i*30),41,20,20)
}

draw_set_colour(c_yellow);

if(global.contagem_de_bala<=0){
draw_text(90,40,"recarregando...")
}

var corzinha = global.vida_do_cofre-45
draw_set_color(make_color_rgb(255,corzinha,0))
draw_rectangle(90, 20, global.vida_do_cofre, 32, false);
draw_set_color(0)



}



////////////////////////////////////////////////////////////////////
// game over

if(room == rm_game_over){
	//draw_sprite_stretched(spr_bullet,0,90+(i*30),41,20,20)
	draw_sprite(spr_game_over,0,0,0)
	draw_sprite(spr_score,0,600,16)
	draw_set_colour(c_orange);
	draw_set_font(font_score);
	draw_text(670,130,global.pontos)
	
	
	
	
}

