/// @param


// Script spawns a single hole at a designated position 

// Creates random number from 0-7 to use as x/y values of locaiton
locationNumber = random_range(0,8);

// x & y are determined randomly from prefixed of 8 locations
x_ = locationX[locationNumber];			// Set x value to the random number value
y_ = locationY[locationNumber];			// Set y value to the random number value


if(!instance_position(x_,y_,oHole) && !instance_position(x_,y_,oHoleDoubleTap))
{
	instance_create_layer(x_,y_,"Hole", oHoleDoubleTap);
	holeCount++;
}
