

object remeraRojaDeLino {
 
 method gramos() = 800

 method color() = rojo

 method material() = lino

}



object pelotaPardaDeCuero {

 method gramos() = 1300

 method color() = pardo

 method material() = cuero

}



object bibliotecaVerdeDeMadera {

 method gramos() = 8000

 method color() = verde

 method material() = madera

}



object muñecoCelesteDeVidrio {

 var gramos = 0

 method color() = celeste

 method gramos() = gramos

 method material() = vidrio
 
 method variarPeso(unPeso) {

 gramos = unPeso

 }

}



object placaDeCobre {

 var color = celeste 

 var gramos = 0

 method gramos() = gramos

 method color() = color

 method material() = cobre 

 method variarPeso(unPeso) {

 gramos = unPeso

 }

 method variarColor(unColor) {

 color = unColor

 }

}



/*

|                                                      |
|                       COLORES                        |
|                                                      |

*/

object rojo {

 method esFuerte() = true 

}



object verde {

 method esFuerte() = true

}

object celeste {

 method esFuerte() = false

}



object pardo {

 method esFuerte() = false

}



/*
|                                                   |
|                       MATERIALES                  |
|                                                   | 
*/



object cobre {

 method esBrillante() = true 

}



object vidrio {

 method esBrillante() = true

}



object lino {

 method esBrillante() = false

}



object madera {

 method esBrillante() = false

}



object cuero {

 method esBrillante() = false

}