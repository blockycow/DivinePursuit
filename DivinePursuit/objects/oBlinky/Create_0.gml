/// @description Insert description here
// You can write your code in this editor

isMoving = false;
moveDistance = 32;
moveSpeed = moveDistance / 16;
moveCounter = moveDistance;
moveDirection = 0;
prevDir = 0;
hsp = 0;
vsp = 0;

player1Inst = instance_find(oSeekPlayer1, 0);
player2Inst = instance_find(oSeekPlayer2, 0);

playerInst = player1Inst;


