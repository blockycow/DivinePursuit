/// pressing space let's you either skip the line, or if it's already drawn, the text.

if(global.dialogue)
{
	var _len = string_length(global.conversations[text_current][2]);
	if (char_current < _len)	//skip line
	{
		char_current = _len;
    }
	else	//skip text
    {    
		if (text_current < global.textLast)
        {       
			text_current += 1;
			global.currentActr = global.conversations[text_current][0];
			global.conversations[text_current][2] = StringWrap(global.conversations[text_current][2], text_width);
			char_current = 0;
        }
    } 
	if (text_current == global.textLast && char_current >= _len && array_length(global.conversations[text_current][2]) > 1)
	{
		
		array_delete(global.conversations,1,array_length(global.conversations)-1);
		global.textLast = 0;
		text_current = 0;
		char_current = 0;
	}
}
	
if(array_length(global.conversations)>1)
{
	global.dialogueBox.visible = true;
	global.nameBox.visible = true;
} else{
	global.currentActr = 0;
	global.dialogueBox.visible = false;
	global.nameBox.visible = false;
}