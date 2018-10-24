/// @description


// Bool to start arcing
arc = false;

// Change image_index to random frame
image_index = random_range(0,5);

// If hole on left
if(x < 270)
{
	direction = 180 + random_range(-10,10);
}

// if hole on right
else if(x >= 270)
{
	direction =  0 + random_range(-10,10);	
}


// Set speed
speed = 1.5

// Alarm to destroy/
alarm[0] = random_range(20,50);
// Alarm to start arcing
alarm[1] = random_range(1,2);

image_angle = direction;

