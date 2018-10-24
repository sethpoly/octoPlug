/// @description Insert description here
// You can write your code in this editor

if(instance_exists(oHole))
{
	instance_destroy(oHole);	
}
if(instance_exists(oHoleDoubleTap))
{
	instance_destroy(oHoleDoubleTap);	
}

if(scoreCount < 30)
{
	with(oBag)
	{
		sprite_index = sBagEmptying;	
	}
}