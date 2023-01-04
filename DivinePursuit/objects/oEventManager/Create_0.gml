/// @description Insert description here
// You can write your code in this editor

eventMap = ds_map_create();

enum Event {
	NextDialogueText,
	DialogueStart,
	DialogueEnd,
	MinigameStart,
	MinigameVictory,
	MinigameEnd,	
	TurnEnd,
	TurnStart,
	DayEnd,
	DayStart,
	GameEnd,
	GameStart
}