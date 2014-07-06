mx_marker = 550;
my_marker = 10;
MOUSE_BUTTON = 40;
draw_set_color(c_red);
if MOUSE_SELECT[0] == false {
    draw_set_color(c_green);
}
draw_rectangle(mx_marker, my_marker, mx_marker+MOUSE_BUTTON, my_marker+20,false);
mx_marker += MOUSE_BUTTON + MARGIN;
draw_set_color(c_red);
if MOUSE_SELECT[1] == false {
    draw_set_color(c_green);
}
draw_rectangle(mx_marker, my_marker, mx_marker+MOUSE_BUTTON, my_marker+20,false);
 
x_marker = 10;
y_marker = 10;
