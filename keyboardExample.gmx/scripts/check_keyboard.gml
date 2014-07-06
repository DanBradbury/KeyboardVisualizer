check_row5();
check_row4();
 
// row 3
if keyboard_check_direct(20) || keyboard_check_direct(14) {
    ROW3_SELECT[0] = true;    
} else {
    ROW3_SELECT[0] = false;
}
if keyboard_check_direct(ord('A')) {
    ROW3_SELECT[1] = true;    
} else {
    ROW3_SELECT[1] = false;
}
if keyboard_check_direct(ord('S')) {
    ROW3_SELECT[2] = true;    
} else {
    ROW3_SELECT[2] = false;
}
if keyboard_check_direct(ord('D')) {
    ROW3_SELECT[3] = true;    
} else {
    ROW3_SELECT[3] = false;
}
if keyboard_check_direct(ord('F')) {
    ROW3_SELECT[4] = true;    
} else {
    ROW3_SELECT[4] = false;
}
if keyboard_check_direct(ord('G')) {
    ROW3_SELECT[5] = true;    
} else {
    ROW3_SELECT[5] = false;
}
if keyboard_check_direct(ord('H')) {
    ROW3_SELECT[6] = true;    
} else {
    ROW3_SELECT[6] = false;
}
if keyboard_check_direct(ord('J')) {
    ROW3_SELECT[7] = true;    
} else {
    ROW3_SELECT[7] = false;
}
if keyboard_check_direct(ord('K')) {
    ROW3_SELECT[8] = true;    
} else {
    ROW3_SELECT[8] = false;
}
if keyboard_check_direct(ord('L')) {
    ROW3_SELECT[9] = true;    
} else {
    ROW3_SELECT[9] = false;
}
if keyboard_check_direct(186) {
    ROW3_SELECT[10] = true;    
} else {
    ROW3_SELECT[10] = false;
}
if keyboard_check_direct(222) {
    ROW3_SELECT[11] = true;    
} else {
    ROW3_SELECT[11] = false;
}
if keyboard_check_direct(13) {
    ROW3_SELECT[12] = true;    
} else {
    ROW3_SELECT[12] = false;
}
// ROW 2
if keyboard_check_direct(vk_tab) {
    ROW2_SELECT[0] = true;    
} else {
    ROW2_SELECT[0] = false;
}
if keyboard_check_direct(ord("Q")) {
    if(ROW2_SELECT[1] == false) {
        obj=instance_create(700,150,object2);
        obj.text = "Q";
    }
    ROW2_SELECT[1] = true;    
} else {
    ROW2_SELECT[1] = false;
}
if keyboard_check_direct(ord("W")) {
    ROW2_SELECT[2] = true;    
} else {
    ROW2_SELECT[2] = false;
}
if keyboard_check_direct(ord("E")) {
    ROW2_SELECT[3] = true;    
} else {
    ROW2_SELECT[3] = false;
}
if keyboard_check_direct(ord("R")) {
    ROW2_SELECT[4] = true;    
} else {
    ROW2_SELECT[4] = false;
}
if keyboard_check_direct(ord("T")) {
    ROW2_SELECT[5] = true;    
} else {
    ROW2_SELECT[5] = false;
}
if keyboard_check_direct(ord("Y")) {
    ROW2_SELECT[6] = true;    
} else {
    ROW2_SELECT[6] = false;
}
if keyboard_check_direct(ord("U")) {
    ROW2_SELECT[7] = true;    
} else {
    ROW2_SELECT[7] = false;
}
if keyboard_check_direct(ord("I")) {
    ROW2_SELECT[8] = true;    
} else {
    ROW2_SELECT[8] = false;
}
if keyboard_check_direct(ord("O")) {
    ROW2_SELECT[9] = true;    
} else {
    ROW2_SELECT[9] = false;
}
if keyboard_check_direct(ord("P")) {
    ROW2_SELECT[10] = true;    
} else {
    ROW2_SELECT[10] = false;
}
if keyboard_check_direct(219) {
    ROW2_SELECT[11] = true;    
} else {
    ROW2_SELECT[11] = false;
}
if keyboard_check_direct(221) {
    ROW2_SELECT[12] = true;    
} else {
    ROW2_SELECT[12] = false;
}
if keyboard_check_direct(vk_delete) {
    ROW2_SELECT[13] = true;    
} else {
    ROW2_SELECT[13] = false;
}
// ROW 1- none of this feels dry
if keyboard_check_direct(vk_escape) {
    ROW1_SELECT[0] = true;    
} else {
    ROW1_SELECT[0] = false;
}
if keyboard_check_direct(ord('1')) {
    ROW1_SELECT[1] = true;    
} else {
    ROW1_SELECT[1] = false;
}
if keyboard_check_direct(ord('2')) {
    ROW1_SELECT[2] = true;    
} else {
    ROW1_SELECT[2] = false;
}
if keyboard_check_direct(ord('3')) {
    ROW1_SELECT[3] = true;    
} else {
    ROW1_SELECT[3] = false;
}
if keyboard_check_direct(ord('4')) {
    ROW1_SELECT[4] = true;    
} else {
    ROW1_SELECT[4] = false;
}
if keyboard_check_direct(ord('5')) {
    ROW1_SELECT[5] = true;    
} else {
    ROW1_SELECT[5] = false;
}
if keyboard_check_direct(ord('6')) {
    ROW1_SELECT[6] = true;    
} else {
    ROW1_SELECT[6] = false;
}
if keyboard_check_direct(ord('7')) {
    ROW1_SELECT[7] = true;    
} else {
    ROW1_SELECT[7] = false;
}
if keyboard_check_direct(ord('8')) {
    ROW1_SELECT[8] = true;    
} else {
    ROW1_SELECT[8] = false;
}
if keyboard_check_direct(ord('9')) {
    ROW1_SELECT[9] = true;    
} else {
    ROW1_SELECT[9] = false;
}
if keyboard_check_direct(ord('0')) {
    ROW1_SELECT[10] = true;    
} else {
    ROW1_SELECT[10] = false;
}
 
if keyboard_check_direct(189) {
    ROW1_SELECT[11] = true;    
} else {
    ROW1_SELECT[11] = false;
}
if keyboard_check_direct(187) {
    ROW1_SELECT[12] = true;    
} else {
    ROW1_SELECT[12] = false;
}
if keyboard_check_direct(220) {
    ROW1_SELECT[13] = true;    
} else {
    ROW1_SELECT[13] = false;
}
if keyboard_check_direct(vk_backspace) {
    ROW1_SELECT[14] = true;    
} else {
    ROW1_SELECT[14] = false;
}
