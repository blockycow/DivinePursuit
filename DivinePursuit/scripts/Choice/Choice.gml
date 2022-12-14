// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Choice(index, choice1, choice2){
	var _choices = [index,choice1,choice2];
	array_push(global.choices, _choices);
	Say(0, "choice", "choice");
}