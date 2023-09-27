var horizontal = keyboard_check(vk_right)- keyboard_check(vk_left);
var vertical= keyboard_check(vk_up)- keyboard_check(vk_down);


if(horizontal !=0)
{
	x+=horizontal * 5;
	image_xscale= horizontal;
	sprite_index= S_right;
}
else
{
	sprite_index=character_maleAdventurer_side;

}
if(vertical !=0)
{
	y-=vertical * 5;
}

//Definir algo para la variable

move = 0;

//LAS TECLAS DENTRO DEL KEYBOARD DEPENDE
//DE CADA UNO XD
if keyboard_check(ord("A")){
    move = 1;
}

if keyboard_check(ord("S")){
    move = 2;
}

if keyboard_check(ord("D")){
    move = 3;
}

//EL SWITCH IMPORTA SI O SI, ES PARA QUE NO CHOQUE EL VALOR DE CADA
//CHECKEADA ANTERIOR DEL BOARD
switch(move) {

    //LOS SPRITES LOS CAMBIAS A LOS CORRESPONDIENTES
    case "1":
	
	x*=0
	y*=0
	 sprite_index = Skick;
	 if(place_meeting(x+(horizontal),y,Object2)){
		  
		
	global.VidaZombie--;
	
	 }
		  break;

    case "2":
	
	sprite_index = Sdezlizamiento; //GOLPE FUERTE
	if(place_meeting(x+(horizontal),y,Object2)){
	 
		
	//global.VidaZombie--;
	}
    break;

    case "3":
	sprite_index = sAtack;
	if(place_meeting(x+(horizontal),y,Object2)){
	//global.VidaZombie--;	  
		}
	

	
    break;
 
}
