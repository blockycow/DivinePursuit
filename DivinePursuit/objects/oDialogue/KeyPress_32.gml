/// pressing space let's you either skip the line, or if it's already drawn, the text.

var _len = string_length(global.text[text_current]);
if (char_current < _len)	//skip line
    {
    char_current = _len;
    }
else	//skip text
    {
    
    if (text_current < global.textLast)
        {       
		text_current += 1;
		global.currentChar = global.currentCharacter[text_current];
		global.text[text_current] = string_wrap(global.text[text_current], text_width);
        char_current = 0;
        }
    } 
	if (text_current == global.textLast && char_current >= _len && array_length(global.text) > 1)
	{
		array_delete(global.currentCharacter,1,array_length(global.currentCharacter)-1);
		array_delete(global.text,1,array_length(global.text)-1);
		array_delete(global.names,1,array_length(global.names)-1);
		global.textLast = 0;
		text_current = 0;
		char_current = 0;
	}
	
if(array_length(global.text)>1)
{
	global.dialogueBox.visible = true;
	global.nameBox.visible = true;
} else{
	global.dialogueBox.visible = false;
	global.nameBox.visible = false;
}