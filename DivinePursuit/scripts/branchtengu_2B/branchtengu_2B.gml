// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function branchtengu_2B(){ layer_background_sprite(layer_background_get_id("Background"), sLibrary);
Say(4, "Nar" , "As Freya and Haya Ji continue their tour of the school, Haya Ji takes her to the library. As they enter, Freya is in awe at the sight of ancient weapons and armor displayed on the walls and shelves.")
Say(3, "Freya" , "Wow, this is amazing! What is all this?")
Say(1, "Haya Ji","This is our library of ancient mythological weapons and armor. These are some of the most powerful and rare artifacts in the supernatural world.")
Say(3, "Freya" , "Can you tell me more about them? What are some of the most interesting pieces?")
Say(1, "Haya Ji","Sure, let's start with this one. This is the sword of Perseus, a Greek demigod. It was donated by Medusa actually. She apparently also wanted to donate his manhood but some student took it for their recreation of the statue of David ")
Say(3, "Freya" , "That's um cool... What about this armor over here?")
Say(1, "Haya Ji","That is the armor of Beowulf, a legendary hero from Norse mythology that none remembers besides that one one movie created about it that flopped.")
Say(3, "Freya" , "I can't believe I'm seeing these things in person. They're so beautiful and powerful.")
Say(1, "Haya Ji","Indeed, they are. And we have many more interesting items here. But remember, Freya, these weapons and armor are not to be taken lightly. They are powerful artifacts that should be used with caution.")

Choice(1, "yea ill make sure to stay careful ", "oo whats this book","should this book be on the floor ", "I don't believe in pranking " )

//dialogue to play if player choose option 1 
Say(4, "Nar" , "As Haya Ji and Freya finish exploring the library, they leave the room and Haya Ji leads her towards the locker room.")
Say(3, "Freya" , "Where are we going now?")
Say(1, "Haya Ji","We are heading to the locker room, where we'll be able to check out some of the weapons and armor that are used by the students here.")
Say(3, "Freya" , "That sounds exciting, I can't wait to see them.")
Say(4, "Nar" , "As they enter the locker room, Freya is greeted by the sight of various weapons and armor, some of which are modern and some are ancient, all of them are kept in good condition.")
Say(1, "Haya Ji","As you can see, we have a wide variety of weapons and armor here. These are used by students for training and for actual battles.")
Say(3, "Freya" , "It's amazing. I never thought I'd get to see something like this in person.")
Say(1, "Haya Ji","We take our training and battles very seriously here. And we make sure that all of our students are well-equipped and well-trained.")
Say(3, "Freya" , "I can see that. It's impressive.")
Say(3, "Freya" , "Good, now let's continue our tour. We have many more interesting things to show you.")
Say(4, "Nar" , "As they leave the locker room and continue their tour, Freya is filled with excitement and wonder at all the amazing things she has seen and learned that day.")

//dialogue to play if player choose option 2 or 3 
Say(4, "Nar" , "Freya accidentally picks up an ancient artifact that looks like an ordinary book. As she opens it, a bright light shines out and a hole in time and space opens up")
Say(3, "Freya" , "Oh no, what have I done?")
Say(1, "Haya Ji","Don't worry, Freya, it's just a small hole in time and space. It should close soon.")
Say(4, "Nar" , "But as they watch, the hole continues to grow larger and more unstable. Suddenly, they are sucked into the hole and transported to a different time and place.")
Say(3, "Freya" , "Where are we? What's happening?")
Say(1, "Haya Ji","It looks like we've been transported to a different time and place. We need to be careful, these holes in time and space can be unpredictable.")
Say(4, "Nar" , "As they explore their new surroundings, they realize that they are in ancient Greece during the time of the Greek gods. They see famous mythological figures like Zeus and Athena walking around.")
Say(3, "Freya" , "This is incredible! I can't believe we're actually in ancient Greece!")
Say(1, "Haya Ji","Yes, it's quite an experience. But we need to be careful, we don't want to change the course of history.")
Say(4, "Nar" , "As they continue to explore, they encounter a group of demigods who are preparing for a battle against a powerful monster.")
Say(3, "Freya" , "It looks like they could use our help. Are you ready to fight?")
Say(1, "Haya Ji","Yes, I am ready. Let's do this!")
Say(4, "Nar" , "Together, Freya and Haya Ji join the demigods in battle and help defeat the monster. As the battle ends, the hole in time and space closes and they are transported back to the library.")

//dialogue to play if player chooses option 4 
Say(4, "Nar" , "Freya accidentally picks up an ancient artifact that looks like an old scroll. As she reads the inscription, a dark energy surrounds the room and a demon appears in front of them.")
Say(3, "Freya" , "What is this? Who are you?")
Say(4, "Nar" , "the demon shout I am an ancient demon, summoned by the incantation written on that scroll. I have been trapped for centuries and now I have been released to seek my revenge.")
Say(1, "Haya Ji" , "We didn't mean to summon you, we didn't know the power of that artifact. We can help you find a way to solve your problem")
Say(4, "Nar" , "Demon: You cannot help me. My enemies are long gone and my purpose has been fulfilled. Now I will destroy everything in my path.")
Say(1, "Haya Ji" , "Freya is right. We have to act fast before it's too late. Let's see if we can find a way to banish this demon back to where it came from.")
Say(4, "Nar" , "As they frantically search through the books in the library, they come across a text that describes a ritual to banish the demon.")
Say(1, "Haya Ji" , "This is it! We can use this ritual to banish the demon back to its own realm.")
Say(3, "Freya" , "Let's do it, we don't have much time")
Say(4, "Nar" , "They quickly gather the necessary items and perform the ritual. As they recite the incantation, the demon is sucked back into the portal from where it came from.")
Say(3, "Freya" , "We did it! We stopped the demon.")

	//After any dialogue choice happens this dialgoue plays out
		
		Say(3, "Freya" , "Haya Ji, I just wanted to thank you for showing me around the school today. I've learned so much and I've had a great time.")
	    Say(1, "Haya Ji", "I'm glad you enjoyed it, Freya. I'm always happy to help.")
		Say(3, "Freya" , "I have to admit, when I first came here, I was really scared. I thought that all supernatural beings were dangerous and intimidating")
		Say(1, "Haya Ji", "I understand, it can be overwhelming at first. But as you've seen today, not all supernatural beings are the same. We come from different cultures and backgrounds, just like humans do")
		Say(3, "Freya" , "Exactly, and I've realized that we're not that different from humans. We all have our own strengths and weaknesses, and we all have our own unique cultures and traditions")
		Say(1, "Haya Ji", "That's very true. And the more you learn about different cultures and backgrounds, the more you'll understand and appreciate the diversity in the supernatural world.")
		Say(3, "Freya" , "I'm looking forward to learning more. Thank you again for everything, Haya Ji")
		Say(1, "Haya Ji", "You're welcome, Freya. And remember, I'm always here to help")


}