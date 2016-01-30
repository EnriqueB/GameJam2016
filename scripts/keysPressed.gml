// Check if letters are pressed and correspond to the random order chosen before by the minigame script
if(keyboard_check(ord('A')) && global.keys[0,global.indexLetter] == 'A') {
    global.indexLetter++;
}

if(keyboard_check(ord('S')) && global.keys[0,global.indexLetter] == 'S') {
    global.indexLetter++;
}

if(keyboard_check(ord('D')) && global.keys[0,global.indexLetter] == 'D') {
    global.indexLetter++;
}

if(keyboard_check(ord('Q')) && global.keys[0,global.indexLetter] == 'Q') {
    global.indexLetter++;
}

if(keyboard_check(ord('W')) && global.keys[0,global.indexLetter] == 'W') {
    global.indexLetter++;
}

if(keyboard_check(ord('E')) && global.keys[0,global.indexLetter] == 'E') {
    global.indexLetter++;
}

if(keyboard_check(ord('1')) && global.keys[0,global.indexLetter] == '1') {
    global.indexLetter++;
}

if(keyboard_check(ord('2')) && global.keys[0,global.indexLetter] == '2') {
    global.indexLetter++;
}

if(keyboard_check(ord('3')) && global.keys[0,global.indexLetter] == '3') {
    global.indexLetter++;
}

// Check if numbers are pressed and correspond to the random order chosen before by the minigame script
if(keyboard_check(ord('7')) && global.keys[1,global.indexNumber] == '7') {
    global.indexNumber++;
}

if(keyboard_check(ord('8')) && global.keys[1,global.indexNumber] == '8') {
    global.indexNumber++;
}

if(keyboard_check(ord('9')) && global.keys[1,global.indexNumber] == '9') {
    global.indexNumber++;
}

if(keyboard_check(ord('U')) && global.keys[1,global.indexNumber] == 'U') {
    global.indexNumber++;
}

if(keyboard_check(ord('I')) && global.keys[1,global.indexNumber] == 'I') {
    global.indexNumber++;
}

if(keyboard_check(ord('O')) && global.keys[1,global.indexNumber] == 'O') {
    global.indexNumber++;
}

if(keyboard_check(ord('J')) && global.keys[1,global.indexNumber] == 'J') {
    global.indexNumber++;
}

if(keyboard_check(ord('K')) && global.keys[1,global.indexNumber] == 'K') {
    global.indexNumber++;
}

if(keyboard_check(ord('L')) && global.keys[1,global.indexNumber] == 'L') {
    global.indexNumber++;
}
    /*
    if(keyboard_check_release(vk_left)){
        valuesPressed[0]=1;
    }
    if(keyboard_check_release(vk_right)){
        valuesPressed[1]=1;
    }
    if(keyboard_check_release(vk_up)){
        valuesPressed[2]=1;
    }
    if ((valuesPressed[0]+valuesPressed[1]+valuesPressed[2]) == 3){
        if(x < view_xview[1]){
           global.score1+=100;
        }
        else{
            global.score2+=100;
        }
           instance_destroy();
    }*/
    
if(global.indexLetter == 9) {
    updateScore(1, 100);
    instance_destroy();
}

if(global.indexNumber == 9) {
    updateScore(2, 100);
    instance_destroy();
}
