
var player = instance_nearest(x,y, player_obj);
spd = global.devilSpeed + 1;

angle = point_direction(x, y, player.x, player.y);

if angle >= 45 && angle < 135 {
    //look up
    sprite_index = demon_up_sp;
    image_speed = 0.5
}
else if angle >=135 && angle < 225{
    //look left
    sprite_index = demon_left_sp;
    image_speed = 0.5;
}
else if angle >= 225 && angle < 315{
    //look down
    sprite_index = demon_down_sp;
    image_speed = 0.5;
}
else{
    //look look right
    sprite_index = demon_right_sp;
    image_speed = 0.5;
}

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
    if(playerValue == 1) {
        global.state_player1 = 0;
        audio_stop_sound(global.player1SoundID);
        with(global.minigame_timer1) instance_destroy();
        with(global.id_frame_player1) instance_destroy();
    } else {
        global.state_player2 = 0;
        audio_stop_sound(global.player2SoundID);
        with(global.minigame_timer2) instance_destroy();
        with(global.id_frame_player2) instance_destroy();
    }
    instance_destroy();
}


