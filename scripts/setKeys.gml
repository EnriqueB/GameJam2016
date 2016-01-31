randomize();

var i; 
for (i = 0; i < 9; i++) {
    if(x < view_xview[1]) {
        global.indexLetter = 0;
        if (i == 0) {
            char = chooseRandomLetterP1();
            while (char == "Q") {
                char = chooseRandomLetterP1();
            }
            global.keys[0,i] = char;
        } else {
            global.keys[0,i] = chooseRandomLetterP1();
        }
        global.p1Playing = true;
    } else {
        global.indexNumber = 0;
        if (i == 0) {
            char = chooseRandomLetterP2();
            while (char == "U") {
                char = chooseRandomLetterP2();
            }
            global.keys[1,i] = char;
        } else {
            global.keys[1,i] = chooseRandomLetterP2();
        }
        global.p2Playing = true;
    }
}

