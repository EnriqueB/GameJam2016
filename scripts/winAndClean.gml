///winAndClean()
if (x < view_xview[1]) {
    global.state_player1 = 0;
    updateScore(1, 100);
    with (global.id_knife1) {
        instance_destroy();
    }
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
} else {
    global.state_player2 = 0;
    updateScore(2, 100);
    with (global.id_knife2) {
        instance_destroy();
    }
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
}

instance_destroy();
