/// @description Insert description here
// You can write your code in this editor
if (global.chosen == 0) {
	 Say(3, "Thor", "Oooh that sounds like a great idea, you think and I do, perfect combo.");
	 Say(1, "Freya", "Well that is just excellent, pleasure to work with you, lets show the world our art.");
	 Say(3, "Thor", "No cluea what you are on about but it sounds great since it involves the world.");	
	 global.chosen = -1;
}	 
else if (global.chosen == 1) { 
	Say(3, "Thor", "That sounds way to tiring and boring. ME DO NOT THINK.");
	
}

if(global.chosen >= 0){
	global.chosen = -1;
}