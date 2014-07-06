x_marker = 10;
y_marker = 30;
draw_set_color(c_black);
draw_rectangle(x_marker, y_marker, x_marker+TAB_KEY, y_marker+TAB_KEY,false);
draw_set_color(color);
if ROW2_SELECT[0]==false {
        draw_set_colour(c_green);   
}
draw_text(x_marker,y_marker,ROW2[0]);
x_marker += TAB_KEY + MARGIN;
 
for(i=1;i<13;i++) {
    draw_set_color(c_black);
    draw_rectangle(x_marker, y_marker, x_marker+SMALL_KEY, y_marker+SMALL_KEY,false);
    draw_set_color(color);
    if ROW2_SELECT[i]==false {
        draw_set_colour(c_green);   
    }
    draw_text(x_marker,y_marker-1,ROW2[i]);
    x_marker+=SMALL_KEY+MARGIN;
}
draw_set_color(c_black);
draw_rectangle(x_marker, y_marker, x_marker+TAB_KEY, y_marker+TAB_KEY,false);
draw_set_color(color);
if ROW2_SELECT[13]==false {
        draw_set_colour(c_green);   
}
draw_text(x_marker,y_marker,ROW2[13]);
