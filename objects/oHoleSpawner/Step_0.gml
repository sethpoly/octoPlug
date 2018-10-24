/// @description Spawn holes

// If less than 8 holes then spawn another
if(holeCount < 4 && spawning)
{
	alarm[0] = 60;
	spawning = false;
}