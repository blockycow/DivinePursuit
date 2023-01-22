
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

// Keys Pressed
if (key_right && moveDirection != 2) { moveDirection = 0; }
else if (key_up && moveDirection != 3) { moveDirection = 1; }
else if (key_left && moveDirection != 0) { moveDirection = 2; }
else if (key_down && moveDirection != 1) { moveDirection = 3; }


moveCounter = moveDistance;
 if (xprevious%32 == 0 && yprevious%32 == 0){  
    // Set Speed and Direction
    switch (moveDirection) {
        case 0:
            hsp = moveSpeed;
			vsp = 0;
            break;
        case 1:
            vsp = -moveSpeed;
			hsp = 0;
            break;
        case 2:
            hsp = -moveSpeed;
			vsp = 0
            break;
        case 3:
            vsp = moveSpeed;
			hsp = 0
            break;
    }
 }
	if (moveCounter > 0) { 
  x += hsp;
  y += vsp;
        
  moveCounter -= moveSpeed;
	}
	
	
if (place_meeting(x, y, Obj_food)) {
    var _col = instance_nearest(x, y, Obj_food);
    with (_col) {
        instance_destroy();		
    }

xpos = tails[array_length(tails)-1].xprevious;
ypos = tails[array_length(tails)-1].yprevious;
var inst = instance_create_layer(int64(xpos), int64(ypos), "Instances", Obj_Snaketail);
inst.TailPoint = tails[length];
inst.Head = tails[0];
length += 1;
array_push(tails,inst);



var randX = floor(random(room_width/32)) * 32;
var randY = floor(random(room_width/32)) * 32;

instance_create_layer(randX, randY, "Instances", Obj_food);
}

if (place_meeting(x, y, Obj_Snaketail)) {
    var _col = instance_nearest(x, y, Obj_Snaketail);
	if(_col != tails[1]){
		with (_col) {
        room_restart();
		}
	}    
}

if (place_meeting(x, y, Obj_Snakehead1)) {
	room_restart(); 
}