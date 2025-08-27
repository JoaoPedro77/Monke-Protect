 /// @description Insert description here
// You can write your code in this editor

depth=-1

moveh = -keyboard_check(ord("A"))+keyboard_check(ord("D"));
movev = -keyboard_check(ord("W"))+keyboard_check(ord("S"));

hsp=moveh*spd;
vsp=movev*spd;


if (hsp != 0 || vsp !=0){
	sprite_index = spr_monke_walk;
	
}
else {
	sprite_index = spr_monke_idle;
}

if mouse_x < x {
	image_xscale *= -lado
	lado = -1
}else{
image_xscale *= lado
lado = 1
}


if place_meeting(x+hsp,y,obj_parede){
while !place_meeting(x+sign(hsp),y,obj_parede){
	x+=sign(hsp)
}
hsp=0
}

if place_meeting(x,y+vsp,obj_parede){
while !place_meeting(x,y+sign(vsp),obj_parede){
	y+=sign(vsp)
}
vsp=0
}




y+=vsp;
x+=hsp



