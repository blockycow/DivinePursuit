global.currentActr = 0;
global.textCurrent = 0;
global.textLast = 0;
global.conversations = [[0,"","",""]]
global.choices = [[0,"",""]];
global.chosen = 0;
global.dialogue = false;
global.currentDay = 0;

global.chosenCharacter = ["",""];
global.currentPlayer = 0;
global.currentCharacter = 0;
global.loveScore  = 
[
    [0,0,0,0,0,0],
    [0,0,0,0,0,0]
]

enum Location {
	None,
	Classroom,
	Sport,
	Dorms,
	Toilet,
	Library,
	Abandoned
}

global.currentLocation = Location.None;

function GameManager(){

}