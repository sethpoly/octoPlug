/// @description holeCount--

if(!timeUp)
{
	holeCount-= 1;

	// Plays sound when destroyed
	audio_play_sound(sndPlug, 5, 0);

	// Adds to score
	scoreCount++;
}