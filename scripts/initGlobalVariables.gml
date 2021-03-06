/// initGlobalVariables()
/// Initializes all global variables.

//Minigame dimensions
global.xPosition = 50;
global.yPosition = 100;
global.mgWidth = 400;
global.mgHeight = 400;

//variable for game time in seconds
global.time = 120;
globalvar minigame_timer1;
globalvar minigame_timer2;

//Int variable to indicate in which state is the player (in minigame, choosing minigame...)
global.state_player1 = 0;
global.state_player2 = 0;

//id variables for the frames of the minigame windows
global.id_frame_player1 = 99999;
global.id_frame_player2 = 99999;

//chicken game global variables
global.chickenSpeed = 3;

//Scores
global.score1 = 0;
global.score2 = 0;
global.winningScore = 1000;
global.scoreModifierP1 = 1; // 1 means charge ritual, -1 means attack.
global.scoreModifierP2 = 1;
global.scoreColor1 = c_blue;
global.scoreColor2 = c_red;
global.scoreColorWin = c_yellow;
global.score1X = 0;
global.score1Y = 0;
global.score2X = 600;
global.score2Y = 0;

// Key pressed mini game
globalvar keys;
globalvar indexLetter;
globalvar indexNumber;
globalvar p1Playing;
globalvar p2Playing;
globalvar game1;
globalvar game2;
global.p1Playing = false;
global.p2Playing = false;

// Knife balance mini game
global.knife_h      = sprite_get_height(knife);
global.knife_half_w = sprite_get_width(knife)/2;
global.hand_h       = sprite_get_height(hand);
global.hand_half_w  = sprite_get_width(hand)/2
global.wall_h       = sprite_get_height(wall);
global.wall_half_w  = sprite_get_width(wall)/2
global.block_h       = sprite_get_height(block);
global.block_half_w  = sprite_get_width(block)/2

global.wall1_x  = view_xview[1]/2;
global.wall2_x  = view_xview[1] + view_xview[1]/2;
global.wall_y   = view_hview[0]/2;

global.hand1_x  = view_xview[1]/2;
global.block1L_x = global.wall1_x - global.wall_half_w - global.block_half_w;
global.block1R_x = global.wall1_x + global.wall_half_w + global.block_half_w;
global.hand2_x  = view_xview[1] + view_xview[1]/2;
global.block2L_x = global.wall2_x - global.wall_half_w - global.block_half_w;
global.block2R_x = global.wall2_x + global.wall_half_w + global.block_half_w;
global.hand_y   = view_hview[0]/2 - global.hand_h;

global.knife1_x = global.hand1_x;
global.knife2_x = global.hand2_x;
global.knife_y  = global.hand_y - (global.knife_h/2 + 2);

globalvar id_knife1;
globalvar id_hand1;
globalvar id_wall1;
globalvar id_block1L;
globalvar id_block1R;

globalvar id_knife2;
globalvar id_hand2;
globalvar id_wall2;
globalvar id_block2L;
globalvar id_block2R;

//Devil Escape mini game
global.devilSpeed = 3.5;

//Sound global vairables
global.player1SoundID = 0;
global.player2SoundID = 0;

