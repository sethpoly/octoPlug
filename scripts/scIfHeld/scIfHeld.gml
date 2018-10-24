// If key is held, set bool to true
if(currentKey)
{
	plugged = true;	
	textAlpha -= .009;
	holdCount++;


}
else
{
	plugged = false;	
	holdCount = 0;
	
	if(textAlpha < 1)
	{
		textAlpha = 1;
	}
	

}

// If held for 3 seconds, destroy hole
if(holdCount >= 100)
{
	instance_destroy();	
	
}