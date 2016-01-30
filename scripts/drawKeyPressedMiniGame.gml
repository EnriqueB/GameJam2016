draw_set_font(font0);
draw_set_color(c_black);

if(x < view_xview[1]) {
    draw_text(180, 130, "Type the MAGIC WORD!");

    draw_sprite(blank_tile, -1, 25, 205);
    draw_sprite(blank_tile, -1, 75, 205);
    draw_sprite(blank_tile, -1, 125, 205);
    draw_sprite(blank_tile, -1, 175, 205);
    draw_sprite(blank_tile, -1, 225, 205);
    draw_sprite(blank_tile, -1, 275, 205);
    draw_sprite(blank_tile, -1, 325, 205);
    draw_sprite(blank_tile, -1, 375, 205);
    draw_sprite(blank_tile, -1, 425, 205);
    
    if (global.indexLetter >= 1) drawSingleKey(c_blue, font_Jing_Jing, 30, 200, global.keys[0, 0]) else drawSingleKey(c_black, font_Jing_Jing, 30, 200, global.keys[0, 0]);
    if (global.indexLetter >= 2) drawSingleKey(c_blue, font_Jing_Jing, 80, 200, global.keys[0, 1]) else drawSingleKey(c_black, font_Jing_Jing, 80, 200, global.keys[0, 1]);
    if (global.indexLetter >= 3) drawSingleKey(c_blue, font_Jing_Jing, 130, 200, global.keys[0, 2]) else drawSingleKey(c_black, font_Jing_Jing, 130, 200, global.keys[0, 2]);
    if (global.indexLetter >= 4) drawSingleKey(c_blue, font_Jing_Jing, 180, 200, global.keys[0, 3]) else drawSingleKey(c_black, font_Jing_Jing, 180, 200, global.keys[0, 3]);
    if (global.indexLetter >= 5) drawSingleKey(c_blue, font_Jing_Jing, 230, 200, global.keys[0, 4]) else drawSingleKey(c_black, font_Jing_Jing, 230, 200, global.keys[0, 4]);
    if (global.indexLetter >= 6) drawSingleKey(c_blue, font_Jing_Jing, 280, 200, global.keys[0, 5]) else drawSingleKey(c_black, font_Jing_Jing, 280, 200, global.keys[0, 5]);
    if (global.indexLetter >= 7) drawSingleKey(c_blue, font_Jing_Jing, 330, 200, global.keys[0, 6]) else drawSingleKey(c_black, font_Jing_Jing, 330, 200, global.keys[0, 6]);
    if (global.indexLetter >= 8) drawSingleKey(c_blue, font_Jing_Jing, 380, 200, global.keys[0, 7]) else drawSingleKey(c_black, font_Jing_Jing, 380, 200, global.keys[0, 7]);
    if (global.indexLetter >= 9) drawSingleKey(c_blue, font_Jing_Jing, 430, 200, global.keys[0, 8]) else drawSingleKey(c_black, font_Jing_Jing, 430, 200, global.keys[0, 8]);
} else {
    draw_text(view_xview[1] + 180, 130, "Type the MAGIC WORD!");
    
    draw_sprite(blank_tile, -1, view_xview[1] + 25, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 75, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 125, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 175, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 225, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 275, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 325, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 375, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 425, 205);
    
    if (global.indexNumber >= 1) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 30, 200, global.keys[1, 0]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 30, 200, global.keys[1, 0]);
    if (global.indexNumber >= 2) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 80, 200, global.keys[1, 1]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 80, 200, global.keys[1, 1]);
    if (global.indexNumber >= 3) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 130, 200, global.keys[1, 2]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 130, 200, global.keys[1, 2]);
    if (global.indexNumber >= 4) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 180, 200, global.keys[1, 3]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 180, 200, global.keys[1, 3]);
    if (global.indexNumber >= 5) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 230, 200, global.keys[1, 4]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 230, 200, global.keys[1, 4]);
    if (global.indexNumber >= 6) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 280, 200, global.keys[1, 5]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 280, 200, global.keys[1, 5]);
    if (global.indexNumber >= 7) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 330, 200, global.keys[1, 6]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 330, 200, global.keys[1, 6]);
    if (global.indexNumber >= 8) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 380, 200, global.keys[1, 7]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 380, 200, global.keys[1, 7]);
    if (global.indexNumber >= 9) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 430, 200, global.keys[1, 8]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 430, 200, global.keys[1, 8]);
}
