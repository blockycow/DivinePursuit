/// @description Insert description here
// You can write your code in this editor

buttonText = global.choices[1][buttonNumber+1];

hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);

if (hovering && mouse_check_button_pressed(mb_left)) 
{
	clicked = true;
	image_blend = c_grey;
} 

if (mouse_check_button_released(mb_left)) 
{
	clicked = false;
	image_blend = c_dkgrey;
	
	if(hovering)
	{
		if(buttonNumber == global.choices[1][0])		
		{
			global.loveScore[global.currentPlayer][global.currentCharacter]++;
		}		
		instance_deactivate_object(oChoiceButton);
		global.dialogueBox.visible = true;
		global.nameBox.visible = true;
		global.textCurrent++;
		global.dialogue = true;
		global.choice = false;
		
		show_debug_message(global.loveScore[global.currentPlayer][global.currentCharacter]);
	}
} 