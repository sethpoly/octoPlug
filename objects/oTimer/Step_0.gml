/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(oHoleSpawnerHalfTimer) && alarm[0] div room_speed < 16)
{
	instance_create_layer(x,y,"Hole",oHoleSpawnerHalfTimer)	;
}