// Check if letters are pressed and correspond to the random order chosen before by the minigame script
if(global.p1Playing && x < view_xview[1]) {
    if(keyboard_check_pressed(ord('A')) && global.keys[0,global.indexLetter] == 'A') {
        global.indexLetter++;
        audio_stop_sound(ting_snd);
        audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('S')) && global.keys[0,global.indexLetter] == 'S') {
                global.indexLetter++;
                audio_stop_sound(ting_snd);
                        audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('D')) && global.keys[0,global.indexLetter] == 'D') {
        global.indexLetter++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('Q')) && global.keys[0,global.indexLetter] == 'Q') {
        global.indexLetter++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('W')) && global.keys[0,global.indexLetter] == 'W') {
        global.indexLetter++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('E')) && global.keys[0,global.indexLetter] == 'E') {
        global.indexLetter++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('1')) && global.keys[0,global.indexLetter] == '1') {
        global.indexLetter++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('2')) && global.keys[0,global.indexLetter] == '2') {
        global.indexLetter++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('3')) && global.keys[0,global.indexLetter] == '3') {
        global.indexLetter++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(global.indexLetter == 9) {
        updateScore(1, 100);
        global.indexLetter = 0;
        global.p1Playing = false;
        global.state_player1 = 0;
        with(global.id_frame_player1) instance_destroy();
        with(global.game1) instance_destroy();
        with(global.minigame_timer1) instance_destroy();
    }
}

// Check if numbers are pressed and correspond to the random order chosen before by the minigame script
if(global.p2Playing && x > view_xview[1]) {
    if(keyboard_check_pressed(ord('7')) && global.keys[1,global.indexNumber] == '7') {
        global.indexNumber++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('8')) && global.keys[1,global.indexNumber] == '8') {
        global.indexNumber++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('9')) && global.keys[1,global.indexNumber] == '9') {
        global.indexNumber++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('U')) && global.keys[1,global.indexNumber] == 'U') {
        global.indexNumber++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('I')) && global.keys[1,global.indexNumber] == 'I') {
        global.indexNumber++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('O')) && global.keys[1,global.indexNumber] == 'O') {
        global.indexNumber++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('J')) && global.keys[1,global.indexNumber] == 'J') {
        global.indexNumber++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('K')) && global.keys[1,global.indexNumber] == 'K') {
        global.indexNumber++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(keyboard_check_pressed(ord('L')) && global.keys[1,global.indexNumber] == 'L') {
        global.indexNumber++;
                audio_stop_sound(ting_snd);
                audio_play_sound(ting_snd,0, false);
    }
    
    if(global.indexNumber == 9) {
        updateScore(2, 100);
        global.indexNumber = 0;
        global.p2Playing = false;
        global.state_player2 = 0;
        with(global.id_frame_player2) instance_destroy();
        with(global.game2) instance_destroy();
        with(global.minigame_timer2) instance_destroy();
    }
}
    /*
    if(keyboard_check_pressed_release(vk_left)){
        valuesPressed[0]=1;
    }
    if(keyboard_check_pressed_release(vk_right)){
        valuesPressed[1]=1;
    }
    if(keyboard_check_pressed_release(vk_up)){
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
