if arrow_dr == "up"
{
	y -= arrow_spd	
	if y <= 160
	{
		arrow_dr = "down"
	}
} else if arrow_dr == "down"
{
	y += arrow_spd
	if y >= 754
	{
		arrow_dr = "up"
	}
}
if obj_hammer1.level > 7 
{
	arrow_spd = 0
}


if(obj_hammer1.player1){
	image_blend = c_blue;
}else{
	image_blend = c_red;
}