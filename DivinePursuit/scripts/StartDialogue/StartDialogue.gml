// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StartDialogue(){
	
layer_background_sprite(layer_background_get_id("Background"),sLibrary);
Say(4, "Nar","okay first sporting lesson what could possibly go wrong, just some running around, playing soccer, watching out to not be eating by a massive fire breathing flying lizard, just normal... wait a minute.");
Say(1, "Freya","and now there is a massive hammer flying through the sky... oooh pretty lightning, would have liked a bit more blue in contrast to the yellow.");
Say(3, "Thor", "WHAHAHA a perfect throw as expected of me THOR the god of THUNDER.");
Say(1, "Freya", "Hey you big guy, next time you plan a firework show can you slighty change the angle of the throw and add a bit of blue it would look well with red of the dragon, and the yellow of the lightning.");
Say(3, "Thor", "Eeeeeuuhhh... how would I do that it sounds waaaaay to complicated, me. big. me. strong.");
Choice(1,"how about I do the changing and you do the throwing", "how about I teach you about the importance of\ncolors and their dimensions","WHat even is this?", "I need this to fill the last question");

//if choice == 1




}