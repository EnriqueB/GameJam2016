randomize();
global.indexLetter = 0;
global.indexNumber = 0;

var i; 
for (i = 0; i < 9; i++) {
    if(x < view_xview[1]) {
        global.keys[0,i] = chooseRandomLetterP1();
        global.p1Playing = true;
    } else {
        global.keys[1,i] = chooseRandomLetterP2();
        global.p2Playing = true;
    }
}

