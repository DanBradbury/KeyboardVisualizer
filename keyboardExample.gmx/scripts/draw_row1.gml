for(i=0;i<15;i++) {
    draw_set_color(c_black);
    draw_rectangle(x_marker, y_marker, x_marker+SMALL_KEY, y_marker+SMALL_KEY,false);
    draw_set_color(color);
    if ROW1_SELECT[i]==false {
        draw_set_colour(c_green);   
    }
    draw_text(x_marker,y_marker,ROW1[i]);
    x_marker+=SMALL_KEY+MARGIN;
}
