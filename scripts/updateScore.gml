///updateScore(int_player, int_score_change) 
///Updates the score for the player and repaints the score bar.
//*int_player = 1 or 2 
//*int_score_change can be negative or positive
int_player = argument0;
int_score_change = argument1;

if (int_player == 1) {
    
    updated_score = validateAndReturnScore(global.score1 + int_score_change);
    if ( updated_score == -1 ) {
        // player won
        global1.score1 = 1000000;
    } else {
        // just update score
        global.score1 = updated_score;  
    } 
    drawScoreFromPlayer(1);
    
} else if (int_player == 2) {
    
    updated_score = validateAndReturnScore(global.score2 + int_score_change);
    if ( updated_score == -1 ) {
        // player won
    } else {
        // just update score
        global.score2 = updated_score;  
    }
    drawScoreFromPlayer(2);
    
}
