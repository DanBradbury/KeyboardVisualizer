if keyboard_check_direct(1) {
    if(MOUSE_SELECT[0] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "MB_LEFT";
    }
    MOUSE_SELECT[0] = true;
}else {
    MOUSE_SELECT[0] = false;
}
if keyboard_check_direct(2) {
    if(MOUSE_SELECT[1] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "MB_RIGHT";
    }
    MOUSE_SELECT[1] = true;
}else {
    MOUSE_SELECT[1] = false;
}
