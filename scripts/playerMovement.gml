
// Player Movement
if(x > view_xview[1]){
    if keyboard_check(vk_up)  {y -= 5}
    else if keyboard_check(vk_down) {y += 5}
    else if keyboard_check(vk_right) {x += 5}
    else if keyboard_check(vk_left)  {x -= 5}
}
else{
    if keyboard_check(ord("W"))  {y -= 5}
    else if keyboard_check(ord("S")) {y += 5}
    else if keyboard_check(ord("D")) {x += 5}
    else if keyboard_check(ord("A"))  {x -= 5}
}
