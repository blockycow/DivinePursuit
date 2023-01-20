if smack = false
{
	if hammer_dr = "clockwise"
	{
		image_angle -= hammer_spd;
		if image_angle < -35 
		{
			hammer_dr = "counterclockwise"
		}
	} else if hammer_dr == "counterclockwise" 
	{ 
		image_angle += hammer_spd;	
		if image_angle > 45
		{
			hammer_dr = "clockwise"
		}
	}
}

if mouse_check_button_pressed(mb_any)
{
	arrow_pos = obj_arrows.y
	if arrow_pos > barTop and arrow_pos < barBottom and level == 0
	{
		smack = true;
		obj_powerbarinterval.image_yscale -= 0.05;
		obj_arrows.arrow_spd += 1;
	} else if arrow_pos > barTop + (barIncrement * (level+1)) and arrow_pos < barBottom - (barIncrement * (level+1)) and level == 1
	{ 
		smack = true
		obj_powerbarinterval.image_yscale -= 0.05;
		obj_arrows.arrow_spd += 3
	} else if arrow_pos > barTop + (barIncrement * (level+1)) and arrow_pos < barBottom - (barIncrement * (level+1)) and level == 2
	{ 
		smack = true
		obj_powerbarinterval.image_yscale -= 0.05;
		obj_arrows.arrow_spd += 3
	} else if arrow_pos > barTop + (barIncrement * (level+1)) and arrow_pos < barBottom - (barIncrement * (level+1)) and level == 3
	{ 
		smack = true
		obj_powerbarinterval.image_yscale -= 0.05;
		obj_arrows.arrow_spd += 3
	} else if arrow_pos > barTop + (barIncrement * (level+1)) and arrow_pos < barBottom - (barIncrement * (level+1)) and level == 4
	{ 
		smack = true
		obj_powerbarinterval.image_yscale -= 0.05;
		obj_arrows.arrow_spd += 3
	} else if arrow_pos > barTop + (barIncrement * (level+1)) and arrow_pos < barBottom - (barIncrement * (level+1)) and level == 5
	{ 
		smack = true
		obj_powerbarinterval.image_yscale -= 0.05;
		obj_arrows.arrow_spd += 3
	} else if arrow_pos > barTop + (barIncrement * (level+1)) and arrow_pos < barBottom - (barIncrement * (level+1)) and level == 6
	{ 
		smack = true
		obj_powerbarinterval.image_yscale -= 0.05;
		obj_arrows.arrow_spd += 3
	} else if arrow_pos > barTop + (barIncrement * (level+1)) and arrow_pos < barBottom - (barIncrement * (level+1)) and level == 7
	{ 
		smack = true;
		hammer_spd = 0	
		//obj_youwin.visible = 1
	} else { 
		if level != 5 { 
			game_restart();
		}
	}
}

//if smacked properly, move the lowest block off screen, move all blocks down
if (smack)
{
	blocks[level].x -= 30;
	if(blocks[level].x < -200)
	{
		smack = false;
		player1 = !player1;
		level++;
		for (var i = 0; i < instance_number(obj_body); i++;)
		{
			blocks[i].y += 91;
		}
		obj_head.y += 91;
	}
}