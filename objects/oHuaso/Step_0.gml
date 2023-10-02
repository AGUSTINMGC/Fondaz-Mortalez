var mSpeed = 5

var h_input = keyboard_check(vk_right) - keyboard_check(vk_left);
var v_input = keyboard_check(vk_down) - keyboard_check(vk_up);

direction = point_direction(0, 0, h_input, v_input);
hspd = h_input * mSpeed;
vspd = v_input * mSpeed;




if (place_meeting(x, y + vspd, Object3)) {
    while (!place_free(x, y + sign(vspd))) {
        y += sign(vspd);
    }
    vspd = 0;
}
if (place_meeting(x + hspd, y, Object4)) {
    while (!place_free(x + sign(hspd), y)) {
        x += sign(hspd);


    }
    hspd = 0;
}
if(hspd!=0){
    x += hspd;
    image_xscale= h_input;
    sprite_index=sHuasoDerecha
}
else{
    sprite_index=sHuaso;
}


 if(vspd!=0){
    y += vspd;
}