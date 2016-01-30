
// Player Movement
if(x > view_xview[1]){
    if keyboard_check(vk_up) && (y-5)> global.yPosition  {
        y -= 5;
        image_speed = 0.65;
        sprite_index=wizard_up_sp;
        
    }
    else if keyboard_check(vk_down) && (y+5) < (global.yPosition + global.mgHeight) {
        y += 5;
        image_speed=0.65;
        sprite_index=wizard_down_sp;
    }
    else if keyboard_check(vk_right) && (x+5) < (global.xPosition+view_xview[1]+global.mgWidth) {
        x += 5;
        image_speed=0.65;
        sprite_index=wizard_right_sp;
    }
    else if keyboard_check(vk_left) && (x-5) > (global.xPosition+view_xview[1]) {
        x -= 5;
        image_speed=0.65;
        sprite_index=wizard_left_sp;    
    }
    else{
        image_speed = 0;
    }
}
else{
    if keyboard_check(ord("W")) && (y-5)> global.yPosition  {
        y -= 5;
        image_speed = 0.65;
        sprite_index=wizard_up_sp;
        
    }
    else if keyboard_check(ord("S")) && (y+5) < (global.yPosition + global.mgHeight) {
        y += 5;
        image_speed=0.65;
        sprite_index=wizard_down_sp;
    }
    else if keyboard_check(ord("D")) && (x+5) < (global.xPosition+global.mgWidth) {
        x += 5;
        image_speed=0.65;
        sprite_index=wizard_right_sp;
    }
    else if keyboard_check(ord("A")) && (x-5)> (global.xPosition) {
        x -= 5;
        image_speed=0.65;
        sprite_index=wizard_left_sp;    
    }
}
