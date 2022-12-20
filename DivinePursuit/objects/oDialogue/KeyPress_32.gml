/// @description pressing space let's you either skip the line, or if it's already drawn, the text.

function SkipText()
{
	global.textCurrent += 1;
	global.currentActr = global.conversations[global.textCurrent][0];
	if(global.conversations[global.textCurrent][2] == "choice")
	{
		global.dialogue = false;
		global.choice = true;
		instance_activate_object(oChoiceButton);
	} else
	{
		global.conversations[global.textCurrent][2] = StringWrap(global.conversations[global.textCurrent][2], text_width);	
	}	
	char_current = 0;
}


if(global.dialogue)
{
	var _len = string_length(global.conversations[global.textCurrent][2]);
	if (char_current < _len)	//skip line
	{
		char_current = _len;
    }
	else	//skip text
    {    
		if (global.textCurrent < global.textLast)
        {       
			SkipText();
        }
    } 
	if (global.textCurrent == global.textLast && char_current >= _len && array_length(global.conversations) > 1)
	{
		global.dialogue = false;
		array_delete(global.conversations,1,array_length(global.conversations)-1);
		global.textLast = 0;
		global.textCurrent = 0;
		char_current = 0;
		
		global.currentPlayer++;
		if(global.currentPlayer>1){global.currentPlayer = 0;}
		room_goto(rDialogue);
	}
}
	
if(array_length(global.conversations)>1 && global.dialogue)
{
	global.dialogueBox.visible = true;
	global.nameBox.visible = true;
} else{
	global.currentActr = 0;
	global.dialogueBox.visible = false;
	global.nameBox.visible = false;
}