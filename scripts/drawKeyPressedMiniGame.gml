draw_set_font(font0);
draw_set_color(c_black);

if(x < view_xview[1]) {
    draw_text(180, 130, "Type the MAGIC WORDS!");

    draw_sprite(blank_tile, -1, 145, 205);
    draw_sprite(blank_tile, -1, 195, 205);
    draw_sprite(blank_tile, -1, 245, 205);
    draw_sprite(blank_tile, -1, 295, 205);
    draw_sprite(blank_tile, -1, 345, 205);
    draw_sprite(blank_tile, -1, 170, 265);
    draw_sprite(blank_tile, -1, 220, 265);
    draw_sprite(blank_tile, -1, 270, 265);
    draw_sprite(blank_tile, -1, 320, 265);
    
    if (global.indexLetter >= 1) drawSingleKey(c_blue, font_Jing_Jing, 150, 200, global.keys[0, 0]) else drawSingleKey(c_black, font_Jing_Jing, 150, 200, global.keys[0, 0]);
    if (global.indexLetter >= 2) drawSingleKey(c_blue, font_Jing_Jing, 200, 200, global.keys[0, 1]) else drawSingleKey(c_black, font_Jing_Jing, 200, 200, global.keys[0, 1]);
    if (global.indexLetter >= 3) drawSingleKey(c_blue, font_Jing_Jing, 250, 200, global.keys[0, 2]) else drawSingleKey(c_black, font_Jing_Jing, 250, 200, global.keys[0, 2]);
    if (global.indexLetter >= 4) drawSingleKey(c_blue, font_Jing_Jing, 300, 200, global.keys[0, 3]) else drawSingleKey(c_black, font_Jing_Jing, 300, 200, global.keys[0, 3]);
    if (global.indexLetter >= 5) drawSingleKey(c_blue, font_Jing_Jing, 350, 200, global.keys[0, 4]) else drawSingleKey(c_black, font_Jing_Jing, 350, 200, global.keys[0, 4]);
    if (global.indexLetter >= 6) drawSingleKey(c_blue, font_Jing_Jing, 175, 260, global.keys[0, 5]) else drawSingleKey(c_black, font_Jing_Jing, 175, 260, global.keys[0, 5]);
    if (global.indexLetter >= 7) drawSingleKey(c_blue, font_Jing_Jing, 225, 260, global.keys[0, 6]) else drawSingleKey(c_black, font_Jing_Jing, 225, 260, global.keys[0, 6]);
    if (global.indexLetter >= 8) drawSingleKey(c_blue, font_Jing_Jing, 275, 260, global.keys[0, 7]) else drawSingleKey(c_black, font_Jing_Jing, 275, 260, global.keys[0, 7]);
    if (global.indexLetter >= 9) drawSingleKey(c_blue, font_Jing_Jing, 325, 260, global.keys[0, 8]) else drawSingleKey(c_black, font_Jing_Jing, 325, 260, global.keys[0, 8]);
} else {
    draw_text(view_xview[1] + 180, 130, "Type the MAGIC WORDS!");
    
    draw_sprite(blank_tile, -1, view_xview[1] + 145, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 195, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 245, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 295, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 345, 205);
    draw_sprite(blank_tile, -1, view_xview[1] + 170, 265);
    draw_sprite(blank_tile, -1, view_xview[1] + 220, 265);
    draw_sprite(blank_tile, -1, view_xview[1] + 270, 265);
    draw_sprite(blank_tile, -1, view_xview[1] + 320, 265);
    
    if (global.indexNumber >= 1) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 150, 200, global.keys[1, 0]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 150, 200, global.keys[1, 0]);
    if (global.indexNumber >= 2) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 200, 200, global.keys[1, 1]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 200, 200, global.keys[1, 1]);
    if (global.indexNumber >= 3) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 250, 200, global.keys[1, 2]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 250, 200, global.keys[1, 2]);
    if (global.indexNumber >= 4) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 300, 200, global.keys[1, 3]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 300, 200, global.keys[1, 3]);
    if (global.indexNumber >= 5) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 350, 200, global.keys[1, 4]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 350, 200, global.keys[1, 4]);
    if (global.indexNumber >= 6) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 175, 260, global.keys[1, 5]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 175, 260, global.keys[1, 5]);
    if (global.indexNumber >= 7) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 225, 260, global.keys[1, 6]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 225, 260, global.keys[1, 6]);
    if (global.indexNumber >= 8) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 275, 260, global.keys[1, 7]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 275, 260, global.keys[1, 7]);
    if (global.indexNumber >= 9) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 325, 260, global.keys[1, 8]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 325, 260, global.keys[1, 8]);
}
