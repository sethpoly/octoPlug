/// @description Insert description here
// You can write your code in this editor

// Creates large frame
//instance_create_layer(room_width/2,room_height/2,"GameOver", oFrameBig);

// Yellow color
cYel = make_color_rgb(255,208,121);

instance_destroy(oTimer);
instance_destroy(oFrame);

if(scoreCount < 30)
{
	audio_play_sound(sndLose,6,0);	
}
else
{
	audio_play_sound(sndWin,6,0);	
}