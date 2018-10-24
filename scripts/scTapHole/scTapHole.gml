// If key is tapped, increment doubleTapCount
if(currentKeyTap)
{
	tapCount++;	
}

// When tapCount reaches max, destroy it
if(tapCount >= tapCountMax)
{
	instance_destroy();	
}