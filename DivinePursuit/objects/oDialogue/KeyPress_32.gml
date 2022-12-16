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
		global.currentActr = global.currentActor[text_current];
		global.text[text_current] = StringWrap(global.text[text_current], text_width);
        char_current = 0;
        }
    } 
	if (text_current == global.textLast && char_current >= _len && array_length(global.text) > 1)
	{
		array_delete(global.currentActor,1,array_length(global.currentActor)-1);
		array_delete(global.text,1,array_length(global.text)-1);
		array_delete(global.names,1,array_length(global.names)-1);
		global.textLast = 0;
		text_current = 0;
		char_current = 0;
	}
	
if(array_length(global.text)>1 && global.dialogue)
{
	global.dialogueBox.visible = true;
	global.nameBox.visible = true;
} else{
	global.currentActr = 0;
	global.dialogueBox.visible = false;
	global.nameBox.visible = false;
}