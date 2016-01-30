///initKnifeBalance()
///Initializes random tilt, and speed of the paddle.

dir = 1; // 1 means right and 0 means left
alarm[0] = 200;

///Start game
if(x < view_xview[1]){ // player 1    
    instance_create(global.wall1_x,global.wall_y, obj_wall);    
    instance_create(global.hand1_x,global.hand_y, obj_hand);    
    instance_create(global.knife1_x,global.knife_y, obj_knife);
} else { // player 2
    instance_create(global.wall2_x,global.wall_y, obj_wall);    
    instance_create(global.hand2_x,global.hand_y, obj_hand);    
    instance_create(global.knife2_x,global.knife_y, obj_knife);
}
