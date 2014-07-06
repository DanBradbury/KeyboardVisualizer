x_marker = 10;
y_marker = 90;
draw_set_color(c_black);
draw_rectangle(x_marker, y_marker, x_marker+LEFT_CTRL, y_marker+SMALL_KEY,false);
draw_set_color(color);
if ROW5_SELECT[0]==false {
        draw_set_colour(c_green);   
}
draw_text(x_marker,y_marker,ROW5[0]);
x_marker += LEFT_CTRL + MARGIN;
for(i=1;i<3;i++) {
    draw_set_color(c_black);
    draw_rectangle(x_marker, y_marker, x_marker+SMALL_KEY, y_marker+SMALL_KEY,false);
    draw_set_color(color);
    if ROW5_SELECT[i]==false {
        draw_set_colour(c_green);   
    }
    draw_text(x_marker,y_marker-1,ROW5[i]);
    x_marker+=SMALL_KEY+MARGIN;    
}
draw_set_color(c_black);
draw_rectangle(x_marker, y_marker, x_marker+LEFT_CTRL, y_marker+SMALL_KEY,false);
draw_set_color(color);
if ROW5_SELECT[3]==false {
        draw_set_colour(c_green);   
}
draw_text(x_marker,y_marker,ROW5[3]);
x_marker += LEFT_CTRL + MARGIN;
//DRAW SPACE BAR
draw_set_color(c_black);
draw_rectangle(x_marker, y_marker, x_marker+SPACE_BAR, y_marker+SMALL_KEY,false);
draw_set_color(color);
if ROW5_SELECT[4]==false {
        draw_set_colour(c_green);   
}
draw_text(x_marker,y_marker,ROW5[4]);
x_marker += SPACE_BAR + MARGIN;
for(i=5;i<11;i++) {
    draw_set_color(c_black);
    draw_rectangle(x_marker, y_marker, x_marker+SMALL_KEY, y_marker+SMALL_KEY,false);
    draw_set_color(color);
    if ROW5_SELECT[i]==false {
        draw_set_colour(c_green);   
    }
    draw_text(x_marker,y_marker-1,ROW5[i]);
    x_marker+=SMALL_KEY+MARGIN;    
}
