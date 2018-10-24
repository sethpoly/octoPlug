/// @description Insert description here
// You can write your code in this editor

// Create water rushing
//instance_create_layer(x,y,layer,oWaterRush);

// Synch animation with bag
image_index = oBag.image_index;


// Create green color
cGreen = make_color_rgb(0,140,60);

// Random number to check which key to hold to plug
randomKey = random_range(0,25);

// Sets letter/key value randomly
keyToHold = keyValues[randomKey];

// Bool to check if plugged
plugged = false;


// Variable for how long its plugged
holdCount = 0;

// bool to check if its a hold hole or double tap hole
doubleTapHole = irandom(1);

// Count to check how many times key was pressed
tapCount = 0;

// Max for tapCount
tapCountMax = 2;

// ALpha of text
textAlpha = 1;






