/// @description Spawn holes

// If less than 8 holes then spawn another
if(holeCount < 8 && spawning)
{
	alarm[0] = 40;
	spawning = false;
}