//move_towards_point(Head.x, Head.y, 4);

if (int64(Head.xprevious) % 32 == 0 && int64(Head.yprevious) % 32 == 0)
{
	moveCounter = moveDistance;	
	tempX = int64(TailPoint.x);
	tempY = int64(TailPoint.y);
}

while(moveCounter > 0)
{
	moveCounter -= moveSpeed;
	move_towards_point(tempX,tempY,4);
}