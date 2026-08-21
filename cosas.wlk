/*

|                                                      |
|                        OBJETOS                       |
|                                                      |

*/

object remera {
 
 method gramos() = 800

 method color() = rojo

 method material() = lino

}



object pelota {

 method gramos() = 1300

 method color() = pardo

 method material() = cuero

}



object biblioteca {

 method gramos() = 8000

 method color() = verde

 method material() = madera

}



object munieco {

 var gramos = 0

 method color() = celeste

 method gramos() = gramos

 method material() = vidrio
 
 method variarPeso(unPeso) {

 gramos = unPeso

 }

}



object placa {

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
|                     MAS OBJETOS                      |
|                                                      |

*/

object arito {
  method color() = celeste
  method gramos() = 180
  method material() = cobre
}

object banquito {
  var color = naranja
  method color() = color
  method gramos() = 1700
  method material() = madera
  method variarColor(unColor) {
    color = unColor
  }
}

object cajita {
  var gramos = 0
  method color() = rojo
  method gramos(unObjeto) {
    gramos = gramos + unObjeto.gramos()
  }
  method material() = cobre
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

object naranja {
  method esFuerte() = true 
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