/// @description Insert description here
// You can write your code in this editor

global.textLast = 0;
global.text[0] = "";
global.names[0] = "";

global.dialogueBox = instance_find(obj_textbox,0);
global.nameBox = instance_find(obj_textname,0);
global.dialogueBox.visible = false;
global.nameBox.visible = false;

global.chrLeft = instance_find(obj_chr0,0);
global.chrRight = instance_find(obj_chr1,0);
global.chrMiddle = instance_find(obj_chr2,0);

text_current = 0;
text_last = 2;
text_width = 1500;
text_x = 200;
text_y = 775;

char_current = 1;
char_speed = 0.5;