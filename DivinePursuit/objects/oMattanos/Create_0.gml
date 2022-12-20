/// @description Insert description here
// You can write your code in this editor

layer_background_sprite(layer_background_get_id("Background"),sRedhallway);
Say(4, "Nar","In your free time you decided to be adventurous and go to the abandoned school building, sadly despite the rumors of strange female voices there was nothing of interest there, although you do feel a bit more empty inside.");
Say(1, "Mattanos","Just what is going on here, I was certain there was something there.");
Say(3, "Bastet", "hello there suga, what are you doing here... wait you cant be... wahaha... oh my god this is so funny.");
Say(1, "Mattanos", "what is wrong with you, ugh this is why 3D girls are so annoying.");
Say(3, "Bastet", "hahaha... this is why you will never get a girlfriend.");
Choice(2,"as if you have any experience on this matter", "you never know what might happen");
if (global.chosen == 1) {
	 Say(3, "Bastet", "ohh suga that is place you do not want to go");
}	 
else 
{ 
	Say(3, "Bastet", "well at least you have got the motivation right.");
	Say(1, "Mattanos", "What do you mean by that?");
	Say(3, "Bastet", "he, lets just see");
}

