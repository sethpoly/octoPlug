/// @description Creates visual letter
draw_self();

draw_set_font(fntFont);		// Sets font

if(!doubleTapHole)		// If its a holdHole - color is different
{
	draw_set_color(c_red);
	
	if(currentKey)
	{
		draw_set_alpha(textAlpha);	
	}
}
else					// If its a tapHole - color is different
{
	draw_set_color(cGreen);
	
	// Decreases alpha when one tap left
	if(tapCount == 1)
	{
		draw_set_alpha(.65);
	}
}

draw_text(round(x),round(y),keyToHold);

draw_set_alpha(1);



