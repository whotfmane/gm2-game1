  //code that runs wehn player is created
//how many pixels per frame we want the player to move
xSpeed = 4;

//what direction the player is facing(where 1 = right, -1 = left, 0 = not moving
xDirection = 0;

//how fast and what direction player is moving
xVector = xSpeed * xDirection;

yVector = 0;

//setting gravity
grv = .3;

jumpforce =-10;


alarm(0)
	isInvincible=false;
hp =6; 
isInvincible= false;	
global.points = 0;
global.coins = 0;