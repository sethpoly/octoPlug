/// @description Insert description here


// True if current key hole is assigned is true;
currentKey = keyboard_check(ord(keyToHold));
// Checks if key is tapped
currentKeyTap = keyboard_check_pressed(ord(keyToHold));


// Start spraying water
if(!plugged)
{
	instance_create_layer(x,y,layer,oSpray);
	
}
if(!timeUp)
{
	// If hole is holdHole
	if(!doubleTapHole)
	{
	scIfHeld();
	}

	// If hold is a tapHole
	else if(doubleTapHole)
	{
	 scTapHole();
	}
}
