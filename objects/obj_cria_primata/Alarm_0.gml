/// @description Insert description  here
// You can write your code in this editor

var lado = irandom_range(0,3);

var randomico = random(100)

switch (lado)
{
    case 3:

		if(randomico>50){
			instance_create_layer(432,random_range(-32,272),"Instances",obj_thug)
		}else{
			instance_create_layer(432,random_range(-32,272),"Instances",obj_tank)
		}
    break;

    case 2:

		if(randomico>50){
			instance_create_layer(-32,random_range(-32,272),"Instances",obj_thug)
		}else{
			instance_create_layer(-32,random_range(-32,272),"Instances",obj_tank)
		}
    break;

	case 1:

		if(randomico>50){
			instance_create_layer(random_range(-32,432),-32,"Instances",obj_thug)
			
		}else{
			instance_create_layer(random_range(-32,432),-32,"Instances",obj_tank)
		}
    break;

    default:
		
		if(randomico>50){
			instance_create_layer(random_range(-32,432),272,"Instances",obj_thug)
		}else{
			instance_create_layer(random_range(-32,432),272,"Instances",obj_tank)
		}
    break;
}
alarm[0] = global.velocidade_de_surgir_macaco
