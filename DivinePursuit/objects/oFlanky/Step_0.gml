/// @description Insert description here
// You can write your code in this editor


if(!isMoving){
	if(point_distance(x,y,player1Inst.x,player1Inst.y) < point_distance(x,y,player2Inst.x,player2Inst.y)){
		playerInst = player1Inst;
	}else{playerInst = player2Inst;}
	isMoving = true;
	moveCounter = moveDistance;
	
	var pointArr = [[x,y-32],[x+32,y],[x,y+32],[x-32,y]]
	var playerDirPoint = [0,0];
	switch (playerInst.moveDirection) {
		case 0:		
			playerDirPoint = [playerInst.x+128,playerInst.y];
			break;
		case 1:
			playerDirPoint = [playerInst.x,playerInst.y-128];
			break;
		case 2:
			playerDirPoint = [playerInst.x-128,playerInst.y];
			break;
		case 3:		
			playerDirPoint = [playerInst.x,playerInst.y+128];
			break;
	}
	
	
	
	var distArr = [point_distance(x,y-32,playerDirPoint[0],playerDirPoint[1]),
				point_distance(x+32,y,playerDirPoint[0],playerDirPoint[1]),
				point_distance(x,y+32,playerDirPoint[0],playerDirPoint[1]),
				point_distance(x-32,y,playerDirPoint[0],playerDirPoint[1])];
	moveDirection = 0;				
	var lowVar = 9999;
	for(i = 0; i < 4; i++)
	{
		if(distArr[i] < lowVar && !tile_meeting(pointArr[i][0],pointArr[i][1],"Map") && i != prevDir)
		{
			lowVar = distArr[i];
			moveDirection = i;
		}
	}

	switch (moveDirection) {
		case 0:		
			vsp = -moveSpeed;
			prevDir = 2;
			break;
		case 1:
			hsp = moveSpeed;
			prevDir = 3;
			break;
		case 2:
			vsp = moveSpeed;
			prevDir = 0;
			break;
		case 3:		
			hsp = -moveSpeed;
			prevDir = 1;
			break;
	}	
}

if(isMoving)
{
	if(moveCounter > 0){
		if(tile_meeting(x+hsp, y, "Map")){
			hsp = 0; moveCounter = 0;
		}
		x += hsp;
		
		if(tile_meeting(x, y+vsp, "Map")){
			vsp = 0; moveCounter = 0;
		}
		y += vsp;
		
		moveCounter -= moveSpeed;
	} else {
		isMoving = false; hsp = 0; vsp = 0;
	}
}

