var player = instance_nearest(x,y, player_obj);
spd = global.devilSpeed + 1;

angle = point_direction(x, y, player.x, player.y);

velX = cos(degtorad(angle))*spd;
velY = -sin(degtorad(angle))*spd;

x = x+velX;
y = y + velY;


difX = x - player.x;
difY = y - player.y;

playerValue =1;
if(x>view_xview[1]){
    playerValue=2;
}

if(abs(difX)<20 && abs(difY)<20){
    //collision
    //no score, maybe subtract score?
    //updateScore(playerValue, 100);
    with(instance_nearest(x, y, player_obj)){
        instance_destroy();
    }
    instance_destroy();
}

