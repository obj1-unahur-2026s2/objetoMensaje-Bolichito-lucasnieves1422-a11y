import cosas.*

object rosa {

 method leGusta(unObjeto) = unObjeto.gramos() <= 2000 

}

object estefania {

 method leGusta(unObjeto) = unObjeto.color().esFuerte() 

}

object luisa {

 method leGusta(unObjeto) = unObjeto.material().esBrillante() 

}

object juan {

 method leGusta(unObjeto) = !unObjeto.color().esFuerte() || unObjeto.gramos() >= 1200 &&  unObjeto.gramos() <= 1800

}