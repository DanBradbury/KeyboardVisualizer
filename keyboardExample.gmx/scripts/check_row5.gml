if keyboard_check_direct(162) {
    if(ROW5_SELECT[0] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Ctrl";
    }
    ROW5_SELECT[0] = true;    
} else {
    ROW5_SELECT[0] = false;
}
 
// not sure what to do with Fn button
if keyboard_check_direct(28) {
    if(ROW5_SELECT[1] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Fn";
    }
    ROW5_SELECT[1] = true;    
} else {
    ROW5_SELECT[1] = false;
}
 
// windows button
if keyboard_check_direct(91) {
    if(ROW5_SELECT[2] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Win";
    }
    ROW5_SELECT[2] = true;    
} else {
    ROW5_SELECT[2] = false;
}
 
// left alt
if keyboard_check_direct(164) {
    if(ROW5_SELECT[3] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "LAlt";
    }
    ROW5_SELECT[3] = true;    
} else {
    ROW5_SELECT[3] = false;
}
 
if keyboard_check_direct(vk_space) {
    if(ROW5_SELECT[4] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Space";
    }
    ROW5_SELECT[4] = true;    
} else {
    ROW5_SELECT[4] = false;
}
 
// right alt
if keyboard_check_direct(165) {
    if(ROW5_SELECT[5] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "RAlt";
    }
    ROW5_SELECT[5] = true;    
} else {
    ROW5_SELECT[5] = false;
}
 
// another function key
// pn key?
if keyboard_check_direct(vk_left) {
    if(ROW5_SELECT[8] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Left";
    }
    ROW5_SELECT[8] = true;    
} else {
    ROW5_SELECT[8] = false;
}
 
if keyboard_check_direct(vk_down) {
    if(ROW5_SELECT[9] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Down";
    }
    ROW5_SELECT[9] = true;    
} else {
    ROW5_SELECT[9] = false;
}
 
if keyboard_check_direct(vk_right) {
    if(ROW5_SELECT[10] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Right";
    }
    ROW5_SELECT[10] = true;    
} else {
    ROW5_SELECT[10] = false;
}
