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

if(keyboard_check(ord('Z')) && global.keys[0,global.indexLetter] == 'Z') {
    global.indexLetter++;
}

if(keyboard_check(ord('X')) && global.keys[0,global.indexLetter] == 'X') {
    global.indexLetter++;
}

if(keyboard_check(ord('C')) && global.keys[0,global.indexLetter] == 'C') {
    global.indexLetter++;
}

// Check if numbers are pressed and correspond to the random order chosen before by the minigame script
if(keyboard_check(ord('T')) && global.keys[1,global.indexNumber] == 'T') {
    global.indexNumber++;
}

if(keyboard_check(ord('Y')) && global.keys[1,global.indexNumber] == 'Y') {
    global.indexNumber++;
}

if(keyboard_check(ord('U')) && global.keys[1,global.indexNumber] == 'U') {
    global.indexNumber++;
}

if(keyboard_check(ord('G')) && global.keys[1,global.indexNumber] == 'G') {
    global.indexNumber++;
}

if(keyboard_check(ord('H')) && global.keys[1,global.indexNumber] == 'H') {
    global.indexNumber++;
}

if(keyboard_check(ord('J')) && global.keys[1,global.indexNumber] == 'J') {
    global.indexNumber++;
}

if(keyboard_check(ord('B')) && global.keys[1,global.indexNumber] == 'B') {
    global.indexNumber++;
}

if(keyboard_check(ord('N')) && global.keys[1,global.indexNumber] == 'N') {
    global.indexNumber++;
}

if(keyboard_check(ord('M')) && global.keys[1,global.indexNumber] == 'M') {
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
    global.score1 += 100;
    instance_destroy();
}

if(global.indexNumber == 9) {
    global.score2 += 100;
    instance_destroy();
}
