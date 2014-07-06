x_marker = 10;
y_marker = 70;
draw_set_color(c_black);
draw_rectangle(x_marker, y_marker, x_marker+SHIFT_KEY, y_marker+SMALL_KEY,false);
draw_set_color(color);
if ROW4_SELECT[0]==false {
        draw_set_colour(c_green);   
}
draw_text(x_marker,y_marker,ROW4[0]);
x_marker += SHIFT_KEY + MARGIN;
for(i=1;i<14;i++) {
    draw_set_color(c_black);
    draw_rectangle(x_marker, y_marker, x_marker+SMALL_KEY, y_marker+SMALL_KEY,false);
    draw_set_color(color);
    if ROW4_SELECT[i]==false {
        draw_set_colour(c_green);   
    }
    draw_text(x_marker,y_marker-1,ROW4[i]);
    x_marker+=SMALL_KEY+MARGIN;    
}
