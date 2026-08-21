import cosas.*

object bolichito {
  var vidriera = remera
  var mostrador = munieco
  method vidriera() = vidriera 
  method mostrador() = mostrador
  method cambiarObjetoDevidriera(objetoDeVidriera) {
    vidriera = objetoDeVidriera
  }
  method cambiarObjetoDemostrador(objetoDeMostrador){
    mostrador = objetoDeMostrador
  }  
  method esBrillante() = vidriera.material().esBrillante() and mostrador.material().esBrillante()
  method esMonocromatico() = vidriera.color() == mostrador.color() 
  method estaEquilibrado() = vidriera.gramos() < mostrador.gramos()
  method tieneObjetoExhibido(unColor) = vidriera.color() == unColor || mostrador.color() == unColor 
  method puedeMejorar() = !self.estaEquilibrado() || self.esMonocromatico()
  method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(vidriera) || unaPersona.leGusta(mostrador)   
}
