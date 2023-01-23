// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//Continuation of the neutral path after branch one

//location bathroom
function branchtengu_2N(){ layer_background_sprite(layer_background_get_id("Background"), sLibrary);
Say(4, "Nar" , "The Pair head to the bathrooms where Freya is suprised to see that there is only one bathroom and their not seperated by gender ")
	Say(3, "Freya" , "So uhh we both can just go in here?") 
	Say(1, "Haya Ji" , "Yea gender is like a human thing at one point we even campaigned for a hole in the ground but the janiors kinda wanted to keep gettting their paychecks ")
	Say(3, "Freya" , "Cool so what did you want to show me " )
	Say(4, "Nar"  , "Haya Ji leads her to a cupboard filled with strange looking artifacts and potions ")
	Say(1, "Haya Ji" , "This is the prank cupboard, where we keep all the tools for pranking our fellow students. We have everything from unwashable slime to hyper realistic spiders")
	Say(3, "Freya" , "Oh and what do these do")
	Say(4, "Nar" , "Freya holds up a suspiscous looking  bottle of pills ")
	Say(1, "Haya Ji" , "Oh those are the um **** pills I buy in bulk and over charge the pricipal")
	Say(3, "Freya" , "Oh right good way of making money")
	Say(1, "Haya Ji" , "So what do you think of pranking culture ")
	
		Choice(1, "Whats the next prank you have planned ", "I dont know is it fun","Its just mean and hurts peoples feelings ", "I don't believe in pranking " )



}

//if the player choose option 1 this is the dialogue that plays out
    Say(1, "Haya Ji" , "Well, theres this one student who always falls for the same prank. We're planning to put fake spiders in his locker")
	Say(3, "Freya" , "Thats sounds like a lot of fun.Can I help?")
	Say(1, "Haya Ji" ,"Of course, Freya. We always need an extra hand when it comes to pranking")
	Say(4, "Nar" , "As they work together, Freya and Haya Ji successfully pull off the prank and the student falls for it. They cant help but laugh at the students reaction. ")
	Say(3, "Freya", "Thats was so much fun!I never knew pranking could be so satisfying.")
	Say(1, "Haya Ji",  "Im glad you enjoyed it, Freya.And remember, pranking is all in good fun as long as its not harmful to anyone" )
	Say(3, "Freya", "I understand. Ill make sure to keep that in mind.")
	Say(1, "Haya Ji", "Good, now lets go celebrate our successful prank.")
	
	//if the player chooses option 2 or 4 is the dialogue that plays out
	Say(3, "Freya" , "Im not sure im comfortable with this. I dont believe in playing pranks on others.")
	Say(1, "Haya Ji" , "Don't be such a stick in the mud Freya. Pranks are a part of our culture here at the school.It's all in good fun.")
	Say(3, "Freya" , "I dont find it funny.It's just mean and can hurt people's feelings.")
	Say(1, "Haya Ji" , "I understand where you're coming from, but trust me, the students here are used to it and know how to take a joke. Besides, its not just about hurting peoples feelings, its about learning how to think on your feet, and how to adapt and improvise when things don,t go as planned")
	Say(3, "Freya", "I see your point, but i dont think its right")
	Say(1, "Haya Ji", "Just give it a chance please")
	Say(4, "Nar", "Freya reluctantly agrees to give it a chance.As they continue their tour, Haya Ji plays a few small pranks on other students, but Freya soon realises that they are in good fun and that the students are laughing and enjoying themselves")
	
	//if the player chooses option 3 this is the dialogue that plays out
     	Say(3, "Freya" , "I dont find it funny.It's just mean and can hurt people's feelings.")
		Say(4, "Nav" , " As Haya Ji and Freya make their way to the next classroom, they hear strange noises coming from behind them. Suddenly, they are ambushed by a fellow student who is covered head to toe in a cloak and wileding a fake sword made out of foam")
		Say(3, "Freya" , "What the...?")
	    Say(1, "Haya Ji", "Hehe, it's just a prank. Don't be afraid, Freya.")
		Say(3, "Freya" , "What the...?")
		Say(1, "Haya Ji" , "Nice one, Thor. You almost had us there.")
		Say(3, "Freya" , "I have to admit, that was pretty good.")
		Say(1, "Haya Ji" , "I told you, Freya, pranks are all in good fun here at the school. And it's important to always be aware of your surroundings and be prepared for anything.")
		Say(3, "Freya" , "I understand now. I'm starting to enjoy the pranking culture here.")
		Say(1, "Haya Ji" , "Glad to hear it! Now let's get to class before we're late.")
		
		
		
		
		//After any dialogue choice happens this dialgoue plays out
		
		Say(3, "Freya" , "Haya Ji, I just wanted to thank you for showing me around the school today. I've learned so much and I've had a great time.")
	    Say(1, "Haya Ji", "I'm glad you enjoyed it, Freya. I'm always happy to help.")
		Say(3, "Freya" , "I have to admit, when I first came here, I was really scared. I thought that all supernatural beings were dangerous and intimidating")
		Say(1, "Haya Ji", "I understand, it can be overwhelming at first. But as you've seen today, not all supernatural beings are the same. We come from different cultures and backgrounds, just like humans do")
		Say(3, "Freya" , "Exactly, and I've realized that we're not that different from humans. We all have our own strengths and weaknesses, and we all have our own unique cultures and traditions")
		Say(1, "Haya Ji", "That's very true. And the more you learn about different cultures and backgrounds, the more you'll understand and appreciate the diversity in the supernatural world.")
		Say(3, "Freya" , "I'm looking forward to learning more. Thank you again for everything, Haya Ji")
		Say(1, "Haya Ji", "You're welcome, Freya. And remember, I'm always here to help")
