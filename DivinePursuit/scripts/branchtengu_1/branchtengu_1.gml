// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//location front of school
function branchtengu_1(){
	layer_background_sprite(layer_background_get_id("Background"), sLibrary);
	Say(4, "Nar" , "They approach the school entrance and Freya becomes more and more curious about Haya Ji's background.She approaches him and asks him")
	Say(3, "Freya" , "Haya Ji, can i ask you something") 
	Say(1, "Haya Ji" , "Of course Freya. What's on your mind ")
	Say(3, "Freya" , "Ive been wondering about your background. You seem like a demon, who likes to play pranks and cause mischief" )
	
	
	Choice(1, "Are you an evil being? ", "You seem like you know how to have fun","You dont seem like a very nice person", "Do you like causing choas?" )
	
	//if player chooses option 1 or 4 the following dialgoue plays 
	Say(1, "Haya Ji", "I can see how you might think that, but I assure you, I am not evil. Us Tengu are known for their mischievous nature and love of pranks, but that doesnt make us evil.")
	Say(3,  "Freya" , "I see. So not all Tengu are evil?")
	Say(1, "Haya Ji" , "Exactly. Just like in any culture or group of people, there are good and bad individuals. Just because some Tengu might have a reputation for being mischevious, it doesnt mean that all of us are bad. We have our own culture, beliefs and traditions just like any other group of people")
	Say(3, "Freya" , "AHA makes sense I was only taught about onions in ICC")
	Say(1, "Haya Ji", "Umm.. alright lets head to the bathrooms ive got some cool to show you")
	
	
	
	//if player player chooses option

}