// row 4
if keyboard_check_direct(vk_lshift) {
    if(ROW4_SELECT[0] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "LShift";
    }
    ROW4_SELECT[0] = true;    
} else {
    ROW4_SELECT[0] = false;
}
 
if keyboard_check_direct(ord('Z')) {
    if(ROW4_SELECT[1] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Z";
    }
    ROW4_SELECT[1] = true;    
} else {
    ROW4_SELECT[1] = false;
}
if keyboard_check_direct(ord('X')) {
    if(ROW4_SELECT[2] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "X";
    }
    ROW4_SELECT[2] = true;    
} else {
    ROW4_SELECT[2] = false;
}
 
if keyboard_check_direct(ord('C')) {
    if(ROW4_SELECT[3] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "C";
    }
    ROW4_SELECT[3] = true;    
} else {
    ROW4_SELECT[3] = false;
}
 
if keyboard_check_direct(ord('V')) {
    if(ROW4_SELECT[4] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "V";
    }
    ROW4_SELECT[4] = true;    
} else {
    ROW4_SELECT[4] = false;
}

 
if keyboard_check_direct(ord('B')) {
    if(ROW4_SELECT[5] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "B";
    }
    ROW4_SELECT[5] = true;    
} else {
    ROW4_SELECT[5] = false;
}
 
if keyboard_check_direct(ord('N')) {
    if(ROW4_SELECT[6] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "N";
    }
    ROW4_SELECT[6] = true;    
} else {
    ROW4_SELECT[6] = false;
}
 
if keyboard_check_direct(ord('M')) {
    if(ROW4_SELECT[7] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "M";
    }
    ROW4_SELECT[7] = true;    
} else {
    ROW4_SELECT[7] = false;
}
 

if keyboard_check_direct(188) {
    if(ROW4_SELECT[8] == false) {
        obj=instance_create(700,150,object2);
        obj.text = ",";
    }
    ROW4_SELECT[8] = true;    
} else {
    ROW4_SELECT[8] = false;
}
 

if keyboard_check_direct(190) {
    if(ROW4_SELECT[8] == false) {
        obj=instance_create(700,150,object2);
        obj.text = ".";
    }
    ROW4_SELECT[9] = true;    
} else {
    ROW4_SELECT[9] = false;
}
 

if keyboard_check_direct(191) {
    if(ROW4_SELECT[10] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "/";
    }
    ROW4_SELECT[10] = true;    
} else {
    ROW4_SELECT[10] = false;
}
 

if keyboard_check_direct(vk_rshift) {
    if(ROW4_SELECT[11] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "RShift";
    }
    ROW4_SELECT[11] = true;    
} else {
    ROW4_SELECT[11] = false;
}
 
if keyboard_check_direct(vk_up) {
    if(ROW4_SELECT[12] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Up";
    }
    ROW4_SELECT[12] = true;    
} else {
    ROW4_SELECT[12] = false;
}
 
if keyboard_check_direct(192) {
    if(ROW4_SELECT[13] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "`";
    }
    ROW4_SELECT[13] = true;    
} else {
    ROW4_SELECT[13] = false;
}
