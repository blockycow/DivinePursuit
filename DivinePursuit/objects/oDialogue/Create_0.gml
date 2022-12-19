/// @description Insert description here
// You can write your code in this editor

global.textLast = 0;

for (var i = 0; i < instance_number(oChoiceButton); ++i;)
{
    choiceButtons[i] = instance_find(oChoiceButton,i);
	instance_deactivate_object(oChoiceButton);
}

global.choice = false;


global.dialogueBox = instance_find(oTextBox,0);
global.nameBox = instance_find(oNameBox,0);
global.dialogueBox.visible = false;
global.nameBox.visible = false;

global.chrLeft = instance_find(oActor1,0);
global.chrMiddle = instance_find(oActor2,0);
global.chrRight = instance_find(oActor3,0);


text_current = 0;
text_width = 1500;
text_x = 200;
text_y = 750;

char_current = 1;
global.char_speed = 0.5;

global.dialogue = true;

function Testing()
{
	show_debug_message("testing testing");	
}
