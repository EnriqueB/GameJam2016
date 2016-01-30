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
playerValue =1;
if(x>view_xview[1]){
    transform=500;
    playerValue=2;
}

if(abs(difX)<20 && abs(difY)<20){
    //collision
    //score function
    updateScore(playerValue, 100);
    with(instance_nearest(x, y, player_obj)){
        instance_destroy();
    }
    if(playerValue == 1) {
        global.state_player1 = 0;
        with(global.minigame_timer1) instance_destroy();
        with(global.id_frame_player1) instance_destroy();
    } else {
        global.state_player2 = 0;
        with(global.minigame_timer2) instance_destroy();
        with(global.id_frame_player2) instance_destroy();
    }
    instance_destroy();
}
oldX = x;
oldY = y;
//move away
if(difX > 0){
    //move to the right
    if((x + spd)>(global.xPosition+global.mgWidth+transform-10)){
        //wall, move up or down, depending on difY
        if(difY>0){
            //move down
            if((y+spd)>(global.yPosition+global.mgHeight-5)){
                //corner, move left
                x -= spd;
            }
            else{
                y+=spd;
            }
        }
        else{
            //move up
            if((y-spd)<(global.yPosition+5)){
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
    if((x - spd)<(global.xPosition+transform+10)){
        //wall, move up or down, depending on difY
        if(difY>0){
            //move down
            if((y+spd)>(global.yPosition+global.mgHeight-5)){
                //corner, move right
                x += spd;
            }
            else{
                y+=spd;
            }
        }
        else{
            //move up
            if((y-spd)<(global.yPosition+5)){
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
    if((y+spd)<(global.yPosition+global.mgHeight-5)){
        y+=spd;
    }
}
else{
    //move up
    if((y-spd)>global.yPosition+5){
        y-=spd;
    }
}

if(abs(oldX-x))>(abs(oldY-y)){
    if((oldX-x)>0){
       //left animation
       image_speed = 0.5
       sprite_index = chicken_left_sp;
    }
    else{
        //right animation
        image_speed = 0.5;
        sprite_index = chicken_right_sp;
    }
}
else{
    //up or down animation
    if((oldY-y)>0){
        //up animation
        image_speed = 0.5;
        sprite_index = chicken_up_sp;
    }
    else{
        //down animation
        image_speed = 0.5;
        sprite_index = chicken_down_sp;
    }    
}
