// Player Movement
if(x > view_xview[1]){
    if keyboard_check(ord("I")) && (y-20)> global.yPosition  {
        y -= 5;
        image_speed = 0.65;
        sprite_index=wizard2_up_sp;
        if(!audio_is_playing(gravel_walk_snd)){
            global.player2SoundID = audio_play_sound(gravel_walk_snd, 0, true);
        }
    }
    else if keyboard_check(ord("K")) && (y+5) < (global.yPosition + global.mgHeight) {
        y += 5;
        image_speed=0.65;
        sprite_index=wizard2_down_sp;
        if(!audio_is_playing(gravel_walk_snd)){
            global.player2SoundID = audio_play_sound(gravel_walk_snd, 0, true);
        }
    }
    else if keyboard_check(ord("L")) && (x+25) < (global.xPosition+view_xview[1]+global.mgWidth) {
        x += 5;
        image_speed=0.65;
        sprite_index=wizard2_right_sp;
        if(!audio_is_playing(gravel_walk_snd)){
            global.player2SoundID = audio_play_sound(gravel_walk_snd, 0, true);
        }
    }
    else if keyboard_check(ord("J")) && (x-5) > (global.xPosition+view_xview[1]) {
        x -= 5;
        image_speed=0.65;
        sprite_index=wizard2_left_sp;    
        if(!audio_is_playing(gravel_walk_snd)){
            global.player2SoundID = audio_play_sound(gravel_walk_snd, 0, true);
        }
    }
    else{
        audio_stop_sound(global.player2SoundID);
        image_speed = 0;
    }
}
else{
    if keyboard_check(ord("W")) && (y-20)> global.yPosition  {
        y -= 5;
        image_speed = 0.65;
        sprite_index=wizard_up_sp;
        if(!audio_is_playing(gravel_walk_snd)){
            global.player1SoundID = audio_play_sound(gravel_walk_snd, 0, true);
        }
    }
    else if keyboard_check(ord("S")) && (y+5) < (global.yPosition + global.mgHeight) {
        y += 5;
        image_speed=0.65;
        sprite_index=wizard_down_sp;
        if(!audio_is_playing(gravel_walk_snd)){
            global.player1SoundID = audio_play_sound(gravel_walk_snd, 0, true);
        }
    }
    else if keyboard_check(ord("D")) && (x+25) < (global.xPosition+global.mgWidth) {
        x += 5;
        image_speed=0.65;
        sprite_index=wizard_right_sp;
        if(!audio_is_playing(gravel_walk_snd)){
            global.player1SoundID = audio_play_sound(gravel_walk_snd, 0, true);
        }
    }
    else if keyboard_check(ord("A")) && (x-5)> (global.xPosition) {
        x -= 5;
        image_speed=0.65;
        sprite_index=wizard_left_sp;
        if(!audio_is_playing(gravel_walk_snd)){
            global.player1SoundID = audio_play_sound(gravel_walk_snd, 0, true);
        }
    }
    else{
        audio_stop_sound(global.player1SoundID);
        image_speed = 0;
    }
}
