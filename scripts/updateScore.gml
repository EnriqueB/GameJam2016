///updateScore(int_player, int_score_change) 
///Updates the score for the player and repaints the score bar.
//*int_player = 1 or 2 
//*int_score_change can be negative or positive
int_player = argument0;
int_score_change = argument1;

if (int_player == 1 and global.scoreModifierP1 == -1) { 
// Attack mode, deduct points to player 2.
    int_player = 2;
    int_score_change = int_score_change * -1;
    audio_play_sound(grunt, 0, false);
} else if (int_player == 2 and global.scoreModifierP2 == -1) { 
// Attack mode, deduct points to player 1.
    int_player = 1;
    int_score_change = int_score_change * -1;
    audio_play_sound(grunt, 0, false);
}

if (int_player == 1) {
        
    updated_score = validateAndReturnScore(global.score1 + int_score_change);
    if(int_score_change > 0){
        audio_play_sound(pass_snd, 0, false);
    }
    if ( updated_score == -1 ) {
        // player won
        global.scoreColor1 = global.scoreColorWin;
        global.score1 = global.winningScore;
        audio_stop_all();
        room_goto(room5);
    } else {
        // just update score

        global.score1 = updated_score;
        
    } 
    
} else if (int_player == 2) {
    
    updated_score = validateAndReturnScore(global.score2 + int_score_change);
    if(int_score_change > 0){
        audio_play_sound(pass_snd, 0, false);
    }
    if ( updated_score == -1 ) {
        // player won
        global.scoreColor2 = global.scoreColorWin;
        global.score2 = global.winningScore;
        audio_stop_all();
        room_goto(room5);
    } else {

        // just update score
        global.score2 = updated_score;  
    }
    
}
