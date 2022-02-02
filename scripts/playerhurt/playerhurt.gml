// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerhurt(){
{
			if(!oPlayer.isInvincible)
				{
					oPlayer.isInvincible= true
					alarm_set(0,2* room_speed);
					oPlayer.hp--;
					if(oPlayer.hp <1)
						{
							PlayerDeath();
						}
				}
		}

	Function PlayerDeath()
		{
			room_restart();

}