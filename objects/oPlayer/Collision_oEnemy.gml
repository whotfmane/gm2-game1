/// @description Insert description here
// You can write your code in this editor
If (y <= other .y - other.sprite_height *0.9)
			
			{
				yVector = jumpforce;
				instance_destroy(other);
			}
Else
	{
		x=x - xVector*20;
		PlayerHurt();
	}
