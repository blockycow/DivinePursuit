/// @description Movement Code
// Key Presses
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

// Keys Pressed
if (key_right) { moveDirection = 0; }
else if (key_up) { moveDirection = 1; }
else if (key_left) { moveDirection = 2; }
else if (key_down) { moveDirection = 3; }

// Set Movement
if (!isMoving) {
	isMoving = true;
	moveCounter = moveDistance;
	
	// Set Speed and Direction
	switch (moveDirection) {
		case 0:
			hsp = moveSpeed;
			//image_yscale = 1;
			break;
		case 1:
			vsp = -moveSpeed;
			//image_yscale = 1;
			break;
		case 2:
			hsp = -moveSpeed;
			//image_yscale = -1;
			break;
		case 3:
			vsp = moveSpeed;
			//image_yscale = -1;
			break;
	}
	
	//image_angle = 90*moveDirection;
	image_index=moveDirection;
}

// Move Character
if (isMoving) {
	if (moveCounter > 0) { 
		if (tile_meeting(x + hsp, y, "Map")) {
			hsp = 0; moveCounter = 0;
		}
		x += hsp;
		
		if (tile_meeting(x, y + vsp, "Map")) {
			vsp = 0; moveCounter = 0;
		}
		y += vsp;
		
		moveCounter -= moveSpeed;
	} else { isMoving = false; hsp = 0; vsp = 0; }
}

if (place_meeting(x, y, oWeapon)) {
	var _col = instance_nearest(x, y, oWeapon);
	with (_col) {
		other.currentScore += points;
		EventFire(Event.MinigameStart);
		instance_destroy();
	}
}








