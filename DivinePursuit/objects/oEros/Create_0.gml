/// @description Insert description here
// You can write your code in this editor

//day 1
Say(4, "Nar","You decide to do some lone studying in understanding your new powers, once in the library you pick some books and start reading... At least that is the plan if you knew what they said. BTW why are all the other students looking strange at you, you just picked books from the New Super Fire Wall category.");
Say(1, "Sandia","Just what is going on here. First there are these unexplainable books, and then the other students look at me like I grew a second head.");
Say(3, "Eros", "oohlala, fancy meeting you here agapiméni mou (my beloved). ah it must be fate that we would meet each other in this place ómorfos (beautiful). let's leave this place and go anámesa sta sentónia (between the sheets).");
Say(1, "Sandia", "...police, guards, can someone get this monkey away from me and put him back in his cage.");
Say(3, "Eros", "why are you like this my astéri (star), looking at the book you are reading you too are a ánthropos tou politismoú (man of culture).");
Choice(1,"i wish there was a way to burn you so your body fits your personality", "how about you return later with a translator");
if (global.chosen == 1) {
	 Say(3, "Eros", "aah agápi mou (my love) how i wish it was the same.");
	 Say(1, "Sandia", "...I think you misunderstood something here.");
	
}	 
else { 
	Say(3, "Eros", "nonono one cannot translate perfection my paramorfoméni vasílissa (distorted queen)");
	
}




