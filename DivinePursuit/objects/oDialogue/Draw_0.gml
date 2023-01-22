/// @description Insert description here
// You can write your code in this editor

draw_set_font(fDialogue);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_white);

var _len = string_length(global.conversations[global.textCurrent][2]);
	if (char_current < _len)
	{
		char_current += global.char_speed;
	}

var _str = string_copy(global.conversations[global.textCurrent][2], 1, char_current);


if(_str != "choice")
{
	draw_text(text_x, text_y,  _str);

	draw_text(150, 655, global.conversations[global.textCurrent][1]);
}
