///initKnifeBalance()
///Initializes random tilt, and speed of the paddle.

alarm[0] = 209;

///Start game
if(x < view_xview[1]){ // player 1    
    global.id_wall1  = instance_create(global.wall1_x,global.wall_y, obj_wall);    
    global.id_hand1  = instance_create(global.hand1_x,global.hand_y, obj_hand);    
    global.id_knife1 = instance_create(global.knife1_x,global.knife_y, obj_knife);
} else { // player 2
    global.id_wall2  = instance_create(global.wall2_x,global.wall_y, obj_wall);    
    global.id_hand2  = instance_create(global.hand2_x,global.hand_y, obj_hand);    
    global.id_knife2 = instance_create(global.knife2_x,global.knife_y, obj_knife);
}
