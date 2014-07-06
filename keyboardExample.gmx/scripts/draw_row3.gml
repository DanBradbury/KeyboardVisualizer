x_marker = 10;
y_marker = 50;
draw_set_color(c_black);
draw_rectangle(x_marker, y_marker, x_marker+CAP_KEY, y_marker+CAP_KEY,false);
draw_set_color(color);
if ROW3_SELECT[0]==false {
        draw_set_colour(c_green);   
}
draw_text(x_marker,y_marker,ROW3[0]);
x_marker += CAP_KEY + MARGIN;
for(i=1;i<12;i++) {
    draw_set_color(c_black);
    draw_rectangle(x_marker, y_marker, x_marker+SMALL_KEY, y_marker+SMALL_KEY,false);
    draw_set_color(color);
    if ROW3_SELECT[i]==false {
        draw_set_colour(c_green);   
    }
    draw_text(x_marker,y_marker-1,ROW3[i]);
    x_marker+=SMALL_KEY+MARGIN;    
}
draw_set_color(c_black);
draw_rectangle(x_marker, y_marker, x_marker+RETURN_KEY, y_marker+10,false);
draw_set_color(color);
if ROW3_SELECT[12]==false {
        draw_set_colour(c_green);   
}
draw_text(x_marker,y_marker,ROW3[12]);
