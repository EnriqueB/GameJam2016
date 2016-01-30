draw_set_font(font_Jing_Jing);
draw_set_color(c_yellow);

if(x < view_xview[1]) {
    draw_text_transformed(60, 210, "Type the MAGIC WORDS!", .7, .7, 1);
    draw_set_color(c_black);

    draw_sprite(blank_tile, -1, 130, 255);
    draw_sprite(blank_tile, -1, 180, 255);
    draw_sprite(blank_tile, -1, 230, 255);
    draw_sprite(blank_tile, -1, 280, 255);
    draw_sprite(blank_tile, -1, 330, 255);
    draw_sprite(blank_tile, -1, 155, 315);
    draw_sprite(blank_tile, -1, 205, 315);
    draw_sprite(blank_tile, -1, 255, 315);
    draw_sprite(blank_tile, -1, 305, 315);
    
    if (global.indexLetter >= 1) drawSingleKey(c_blue, font_Jing_Jing, 135, 250, global.keys[0, 0]) else drawSingleKey(c_black, font_Jing_Jing, 135, 250, global.keys[0, 0]);
    if (global.indexLetter >= 2) drawSingleKey(c_blue, font_Jing_Jing, 185, 250, global.keys[0, 1]) else drawSingleKey(c_black, font_Jing_Jing, 185, 250, global.keys[0, 1]);
    if (global.indexLetter >= 3) drawSingleKey(c_blue, font_Jing_Jing, 235, 250, global.keys[0, 2]) else drawSingleKey(c_black, font_Jing_Jing, 235, 250, global.keys[0, 2]);
    if (global.indexLetter >= 4) drawSingleKey(c_blue, font_Jing_Jing, 285, 250, global.keys[0, 3]) else drawSingleKey(c_black, font_Jing_Jing, 285, 250, global.keys[0, 3]);
    if (global.indexLetter >= 5) drawSingleKey(c_blue, font_Jing_Jing, 335, 250, global.keys[0, 4]) else drawSingleKey(c_black, font_Jing_Jing, 335, 250, global.keys[0, 4]);
    if (global.indexLetter >= 6) drawSingleKey(c_blue, font_Jing_Jing, 160, 310, global.keys[0, 5]) else drawSingleKey(c_black, font_Jing_Jing, 160, 310, global.keys[0, 5]);
    if (global.indexLetter >= 7) drawSingleKey(c_blue, font_Jing_Jing, 210, 310, global.keys[0, 6]) else drawSingleKey(c_black, font_Jing_Jing, 210, 310, global.keys[0, 6]);
    if (global.indexLetter >= 8) drawSingleKey(c_blue, font_Jing_Jing, 260, 310, global.keys[0, 7]) else drawSingleKey(c_black, font_Jing_Jing, 260, 310, global.keys[0, 7]);
    if (global.indexLetter >= 9) drawSingleKey(c_blue, font_Jing_Jing, 310, 310, global.keys[0, 8]) else drawSingleKey(c_black, font_Jing_Jing, 310, 310, global.keys[0, 8]);
} else {
    draw_text_transformed(view_xview[1] + 60, 210, "Type the MAGIC WORDS!", .7, .7, 1);
    
    draw_set_color(c_black);
    
    draw_sprite(blank_tile, -1, view_xview[1] + 130, 255);
    draw_sprite(blank_tile, -1, view_xview[1] + 180, 255);
    draw_sprite(blank_tile, -1, view_xview[1] + 230, 255);
    draw_sprite(blank_tile, -1, view_xview[1] + 280, 255);
    draw_sprite(blank_tile, -1, view_xview[1] + 330, 255);
    draw_sprite(blank_tile, -1, view_xview[1] + 155, 315);
    draw_sprite(blank_tile, -1, view_xview[1] + 205, 315);
    draw_sprite(blank_tile, -1, view_xview[1] + 255, 315);
    draw_sprite(blank_tile, -1, view_xview[1] + 305, 315);
    
    if (global.indexNumber >= 1) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 135, 250, global.keys[1, 0]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 135, 250, global.keys[1, 0]);
    if (global.indexNumber >= 2) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 185, 250, global.keys[1, 1]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 185, 250, global.keys[1, 1]);
    if (global.indexNumber >= 3) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 235, 250, global.keys[1, 2]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 235, 250, global.keys[1, 2]);
    if (global.indexNumber >= 4) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 285, 250, global.keys[1, 3]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 285, 250, global.keys[1, 3]);
    if (global.indexNumber >= 5) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 335, 250, global.keys[1, 4]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 335, 250, global.keys[1, 4]);
    if (global.indexNumber >= 6) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 160, 310, global.keys[1, 5]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 160, 310, global.keys[1, 5]);
    if (global.indexNumber >= 7) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 210, 310, global.keys[1, 6]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 210, 310, global.keys[1, 6]);
    if (global.indexNumber >= 8) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 260, 310, global.keys[1, 7]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 260, 310, global.keys[1, 7]);
    if (global.indexNumber >= 9) drawSingleKey(c_blue, font_Jing_Jing, view_xview[1] + 310, 310, global.keys[1, 8]) else drawSingleKey(c_black, font_Jing_Jing, view_xview[1] + 310, 310, global.keys[1, 8]);
}
