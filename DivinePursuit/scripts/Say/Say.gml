function Say(actor, name, dialogue){
	array_push(global.currentActor, actor);
	array_push(global.names, name);
	array_push(global.text, dialogue);
	global.textLast++;
}	