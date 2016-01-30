draw_set_font(font_Jing_Jing);
draw_set_color(c_black);

if(x < view_xview[1]) {
    draw_sprite(blank_tile, -1, 10, 50);
    draw_text(10, 50, global.keys[0, 0]);
   
    draw_sprite(blank_tile, -1, 40, 50);
    draw_text(40, 50, global.keys[0, 1]);
   
    draw_sprite(blank_tile, -1, 70, 50);
    draw_text(70, 50, global.keys[0, 2]);
    
    draw_text(100, 50, global.keys[0, 3]);
    draw_text(130, 50, global.keys[0, 4]);
    draw_text(160, 50, global.keys[0, 5]);
    draw_text(190, 50, global.keys[0, 6]);
    draw_text(210, 50, global.keys[0, 7]);
    draw_text(230, 50, global.keys[0, 8]);
} else {
    draw_text(view_xview[1] + 10, 50, global.keys[1, 0]);
    draw_text(view_xview[1] + 40, 50, global.keys[1, 1]);
    draw_text(view_xview[1] + 70, 50, global.keys[1, 2]);
    draw_text(view_xview[1] + 100, 50, global.keys[1, 3]);
    draw_text(view_xview[1] + 130, 50, global.keys[1, 4]);
    draw_text(view_xview[1] + 160, 50, global.keys[1, 5]);
    draw_text(view_xview[1] + 190, 50, global.keys[1, 6]);
    draw_text(view_xview[1] + 210, 50, global.keys[1, 7]);
    draw_text(view_xview[1] + 230, 50, global.keys[1, 8]);
}
