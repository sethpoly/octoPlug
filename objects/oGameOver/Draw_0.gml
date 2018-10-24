/// @description Insert description here
// You can write your code in this editor


if(scoreCount < 30)
{
draw_set_halign(fa_middle);
draw_set_font(fntBig);
draw_set_color(c_red);
draw_text(room_width/2,30,"YOU LOST!");

}

if(scoreCount >= 30)
{
	draw_set_halign(fa_middle);
	draw_set_font(fntBig);
	draw_set_color(cYel2);
	draw_text(room_width/2,30,"YOU SAVED LUNA!");
}

//draw_set_halign(false);
// Draws score and prompt to play again at left side
draw_set_font(fntFont);
draw_set_color(cYel);
draw_text(room_width/2,225, "SCORE:"+string(scoreCount));
draw_text(room_width/2,250, "ENTER to restart");
