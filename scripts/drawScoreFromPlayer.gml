///drawScoreFromPlayer(int_player)
///Draws the score for the player received, canbe eiter 1 or 2
int_player = argument0;
if (int_player == 1) {    
// create score bar for player
/*
draw_set_colour(global.scoreColor1);
draw_rectangle(global.score1X,global.score1Y,
               global.score1, global.score1Y+25, false);
*/
draw_sprite_ext(barsLoading_sp, global.score1/100, 70, 30, 1, 1, 0, c_white, 1);

    
} else if (int_player == 2) {
// create score bar for player   
/*
draw_set_colour(global.scoreColor2);
draw_rectangle(global.score2X,global.score2Y,
               global.score2X+global.score2, global.score2Y+25, false);
               */
draw_sprite_ext(barsLoading_sp, global.score2/100, 70+view_xview[1], 30, 1, 1, 0, c_white, 1);
}
