/// @description Insert description here

// Octopus goes upside down and stops animating
if(scoreCount < 30 && instance_exists(oGameOver))
{
	image_speed = 0;
	image_yscale = -1;
}