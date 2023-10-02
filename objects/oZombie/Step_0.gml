/*var step=2;
sprite_index=Sprite6;
x+=step*direccion;
if(place_meeting(x+(step*direccion),y,Object3))
{
	direccion*=-1
	image_xscale=-1
}
if(place_meeting(x+(step*direccion),y,Object4))
{
	direccion*=-1
	image_xscale=+1
}
*/
// Suponiendo que "oHuaso" es una instancia de un objeto.
// Suponiendo que "oHuaso" es una instancia de un objeto.
//var player_x = instance_x(oHuaso);
//var player_y = instance_y(oHuaso);

/* Suponiendo que "oZombie" es una instancia de un objeto y que tienes una velocidad definida (por ejemplo, 3).
var speed = 3;

// Calcular la dirección hacia el jugador.
var direction = point_direction(x, y, player_x, player_y);

// Calcular las componentes x e y de la velocidad.
var move_x = lengthdir_x(speed, direction);
var move_y = lengthdir_y(speed, direction);

// Mover al enemigo hacia el jugador.
x += move_x;
y += move_y;
