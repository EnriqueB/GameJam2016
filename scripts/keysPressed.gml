    if(keyboard_check(vk_left)){
        valuesPressed[0]=1;
    }
    if(keyboard_check(vk_right)){
        valuesPressed[1]=1;
    }
    if(keyboard_check(vk_up)){
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
    }
