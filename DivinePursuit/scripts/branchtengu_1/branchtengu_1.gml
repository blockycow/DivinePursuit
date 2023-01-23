// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//location front of school
function branchtengu_1(){
	layer_background_sprite(layer_background_get_id("Background"), sHallway);
	Say(4, "Nar" , "They approach the school entrance and Freya becomes more and more curious about Haya Ji's background.She approaches him and asks him")
	Say(3, "Freya" , "Haya Ji, can i ask you something") 
	Say(1, "Haya Ji" , "Of course Freya. What's on your mind ")
	Say(3, "Freya" , "Ive been wondering about your background. You seem like a demon, who likes to play pranks and cause mischief" )
	
	
	Choice(1, "Are you an evil being? ", "You seem like you know how to have fun","You dont seem like a very nice person", "Do you like causing choas?" )
	
	//if player chooses option 1 or 4 the following dialgoue plays neutral path
	Say(1, "Haya Ji", "I can see how you might think that, but I assure you, I am not evil. Us Tengu are known for their mischievous nature and love of pranks, but that doesnt make us evil.")
	Say(3,  "Freya" , "I see. So not all Tengu are evil?")
	Say(1, "Haya Ji" , "Exactly. Just like in any culture or group of people, there are good and bad individuals. Just because some Tengu might have a reputation for being mischevious, it doesnt mean that all of us are bad. We have our own culture, beliefs and traditions just like any other group of people")
	Say(3, "Freya" , "AHA makes sense I was only taught about onions in ICC")
	Say(1, "Haya Ji", "Umm.. alright lets head to the bathrooms ive got some cool to show you")
	
	
	
	//if player player chooses option 3 bad path
	
	Say(1, "Haya Ji", "Freya, I can see that you still have a misconception about me and my kind. I am not evil, I am a Tengu, a supernatural being from Japanese mythology.")
	Say(3,  "Freya" , "I'm sorry, Haya Ji. I didn't mean to offend you. But I still can't shake off the idea that all supernatural beings are evil.")
	Say(1, "Haya Ji" , "I understand. That's why I want to show you something. Follow me. ")
	Say(4, "Nar" , "Haya Ji leads Freya to the library, where he shows her a section dedicated to the history and culture of Tengu.")
	Say(1, "Haya Ji", "Here, take a look at these books. They will teach you about my culture and history. You will see that Tengu, like all supernatural beings, have a diverse range of personalities and characteristics, and not all of us are evil.")
	
	//if player choose option 2 the following dialogue plays good path
   Say(3,  "Freya" , "Haya Ji, I am really interested in learning more about your culture. Can you tell me more about it")
   Say(1, "Haya Ji", "Of course, Freya. I'm glad you're interested. Tengu are supernatural beings from Japanese mythology. We are known for being mischievous and playful, but we also have a strong sense of honor and loyalty. Historically, Tengu were known as protectors of the mountains and forests.")
	Say(3,  "Freya" , "That sounds fascinating. What kind of powers do Tengu have?")
	Say(1, "Haya Ji" , " Tengu have the ability to shape-shift into various forms, including a bird or a human form. We are also able to fly and have superhuman strength and speed. Some Tengu also possess the ability to control the elements, such as wind and fire.")
 Say(3,  "Freya" ,"Wow, that's incredible. I'm really impressed by your culture and history. Thank you for sharing it with me.")
	Say(1, "Haya Ji","You're welcome, Freya. I'm always happy to share my culture with others. And remember, it's important to understand and appreciate the diversity of cultures and backgrounds in the supernatural world. Now lets head to the classroom and you can listen in on a lesson.")
}