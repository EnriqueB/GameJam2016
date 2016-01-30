spd = global.chickenSpeed + 1;

var player = instance_nearest(x, y, player_obj);

/*
direction = point_direction(player.x, player.y, x, y);
speed = 5;
*/

//compare self position to player
difX = x - player.x;
difY = y - player.y;
transform = 0;
player =1;
if(x>view_xview[1]){
    transform=500;
    player=2;
}

if(abs(difX)<20 && abs(difY)<20){
    //collision
    //score function
    updateScore(player, 100);
    var controller = instance_nearest(x,y, miniGameController_obj);
    with(instance_nearest(x, y, player_obj)){
        instance_destroy();
    }
    with(controller){
        instance_destroy();
    }
    instance_destroy();
}

//move away
if(difX > 0){
    //move to the right
    if((x + spd)>(global.xPosition+global.mgWidth+transform)){
        //wall, move up or down, depending on difY
        if(difY>0){
            //move down
            if((y+spd)>(global.yPosition+global.mgHeight)){
                //corner, move left
                x -= spd;
            }
            else{
                y+=spd;
            }
        }
        else{
            //move up
            if((y-spd)<(global.yPosition)){
                //corner, move left
                x -= spd;
            }
            else{
                y-=spd;
            }
        }   
    }
    else{
        x +=spd;
    }
}
else{
    //move to the left
    if((x - spd)<(global.xPosition+transform)){
        //wall, move up or down, depending on difY
        if(difY>0){
            //move down
            if((y+spd)>(global.yPosition+global.mgHeight)){
                //corner, move right
                x += spd;
            }
            else{
                y+=spd;
            }
        }
        else{
            //move up
            if((y-spd)<(global.yPosition)){
                //corner, move right
                x += spd;
            }
            else{
                y-=spd;
            }
        }   
    }
    else{
        x -=spd;
    }
}

if(difY>0){
    //move down
    if((y+spd)<(global.yPosition+global.mgHeight)){
        y+=spd;
    }
}
else{
    //move up
    if((y-spd)>global.yPosition){
        y-=spd;
    }
}
