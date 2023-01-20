player1 = true;

hammer_spd = 3;

hammer_dr = "clockwise";

smack = false;

arrow_pos = 0;

smack_spd = 20;

level = 0;

blocks = [0,0,0,0,0,0,0,0];

barTop = 242;
barBottom = 673;
barIncrement = 15;

barIntervalScale = 0.7;

obj_powerbarinterval.image_yscale = barIntervalScale;

//Find all instances of obj_body
for (var i = 0; i < instance_number(obj_body); i++;)
{
	blocks[(array_length(blocks)-1)-i] = instance_find(obj_body,i);
}
