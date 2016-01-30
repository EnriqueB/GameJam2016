/// initGlobalVariables()
/// Initializes all global variables.

//Minigame dimensions
global.xPosition = 50;
global.yPosition = 100;
global.mgWidth = 400;
global.mgHeight = 400;

//variable for game time in seconds
global.time = 120;

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
global.winningScore = 300;
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

//Devil Escape mini game
global.devilSpeed = 3;

