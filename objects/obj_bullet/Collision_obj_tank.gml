/// @description Insert description here
// You can write your code in this editor
global.contador_tank--
if(global.contador_tank == 0){
instance_destroy(other);
global.pontos++
global.velocidadeskkk+=0.001
global.contador_tank = 3
}
instance_destroy();