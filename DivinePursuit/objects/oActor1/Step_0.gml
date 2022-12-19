/// @description Insert description here
// You can write your code in this editor

if(global.currentActr == 1 || global.currentActr == 4){
	image_blend = c_white;
	if(global.currentActr == 1){
		sprite_index = asset_get_index("s" + global.conversations[global.textCurrent][1]);
	}
	
}else{
	image_blend = c_gray;
}
