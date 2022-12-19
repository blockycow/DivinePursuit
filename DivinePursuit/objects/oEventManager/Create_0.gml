/// @description Insert description here
// You can write your code in this editor

eventMap = ds_map_create();

enum Event {
	NextDialogueText,
	DialogueEnd,
	TurnEnd,
	TurnStart,
	DayEnd,
	DayStart,
	GameEnd,
	GameStart
}