/// @description Say(actor, name, dialogue, background)
/// @param actor
/// @param name
/// @param dialogue
/// @param background
 
// Adds the text to the global dialogue list

function Say(actor, name, dialogue, background = ""){
	if(name == "Nar"){name = "Narrator";}
	var _convo = [actor,name,dialogue,background];
	array_push(global.conversations,_convo);
	global.textLast++;
}