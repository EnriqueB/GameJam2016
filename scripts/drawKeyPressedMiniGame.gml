draw_set_font(font0);
draw_set_color(c_black);
draw_text(180, 150, "Type the MAGIC WORD!");

draw_set_font(font_Jing_Jing);


if(x < view_xview[1]) {
    draw_sprite(blank_tile, -1, 25, 205);
    draw_sprite(blank_tile, -1, 75, 205);
    draw_sprite(blank_tile, -1, 125, 205);
    draw_sprite(blank_tile, -1, 175, 205);
    draw_sprite(blank_tile, -1, 225, 205);
    draw_sprite(blank_tile, -1, 275, 205);
    draw_sprite(blank_tile, -1, 325, 205);
    draw_sprite(blank_tile, -1, 375, 205);
    draw_sprite(blank_tile, -1, 425, 205);
    
    draw_text(30, 200, global.keys[0, 0]);
    draw_text(80, 200, global.keys[0, 1]);
    draw_text(130, 200, global.keys[0, 2]);
    draw_text(180, 200, global.keys[0, 3]);
    draw_text(230, 200, global.keys[0, 4]);
    draw_text(280, 200, global.keys[0, 5]);
    draw_text(330, 200, global.keys[0, 6]);
    draw_text(380, 200, global.keys[0, 7]);
    draw_text(430, 200, global.keys[0, 8]);
} else {
    draw_text(view_xview[1] + 30, 200, global.keys[1, 0]);
    draw_text(view_xview[1] + 80, 200, global.keys[1, 1]);
    draw_text(view_xview[1] + 130, 200, global.keys[1, 2]);
    draw_text(view_xview[1] + 180, 200, global.keys[1, 3]);
    draw_text(view_xview[1] + 230, 200, global.keys[1, 4]);
    draw_text(view_xview[1] + 280, 200, global.keys[1, 5]);
    draw_text(view_xview[1] + 330, 200, global.keys[1, 6]);
    draw_text(view_xview[1] + 380, 200, global.keys[1, 7]);
    draw_text(view_xview[1] + 410, 200, global.keys[1, 8]);
}
