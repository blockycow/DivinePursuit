function Say(index, name, dialogue){
	array_push(global.currentCharacter, index);
	array_push(global.names, name);
	array_push(global.text, dialogue);
	global.textLast++;
}	