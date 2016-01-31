///loseAndClean()



if (x < view_xview[1]) { // player 1

    global.state_player1 = 0;
    
    with (global.id_hand1) {
        instance_destroy();
    }
    with (global.id_wall1) {
        instance_destroy();
    }
    with (global.id_block1L) {
        instance_destroy();
    }
    with (global.id_block1R) {
        instance_destroy();
    }
    instance_destroy();
    with (instance_nearest(100,0,knifeBalanceMiniGame_obj)) {
        instance_destroy();
    }
    with (global.id_frame_player1) {
        instance_destroy();
    }
    with (global.minigame_timer1) {
        instance_destroy();
    }
    
} else { // player 2
    global.state_player2 = 0;
    
    with (global.id_hand2) {
        instance_destroy();
    }
    with (global.id_wall2) {
        instance_destroy();
    }
    with (global.id_block2L) {
        instance_destroy();
    }
    with (global.id_block2R) {
        instance_destroy();
    }
    instance_destroy();
    
    with (instance_nearest(view_xview[1]+100,0,knifeBalanceMiniGame_obj)) {
        instance_destroy();
    }
    with (global.id_frame_player2) {
        instance_destroy();
    }
    with (global.minigame_timer2) {
        instance_destroy();
    }
    
}


instance_destroy();
