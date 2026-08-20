import cosas.*

object bolichito {
  var vidriera = remeraRojaDeLino
  var mostrador = muñecoCelesteDeVidrio
  method vidriera() = vidriera 
  method mostrador() = mostrador
  method cambiarObjetoDevidriera(objetoDeVidriera) {
    vidriera = objetoDeVidriera
  }
  method cambiarObjetoDemostrador(objetoDeMostrador){
    mostrador = objetoDeMostrador
  }  
  method esBrillante(objetoDeVidriera,objetoDeMostrador) = objetoDeVidriera.material().esBrillante() and objetoDeMostrador.material().esBrillante()
  method esMonocromatico(objetoDeVidriera,objetoDeMostrador) = objetoDeVidriera.color() == objetoDeMostrador.color() 
  method estaEquilibrado(objetoDeVidriera,objetoDeMostrador) = objetoDeVidriera.gramos() < objetoDeMostrador.gramos()
  method tieneObjetoExhibido(unObjeto,unColor) = unObjeto.color()
  method esMejorable(objetoDeVidriera, objetoDeMostrador) = !self.estaEquilibrado(objetoDeVidriera, objetoDeMostrador) || self.esMonocromatico(objetoDeVidriera, objetoDeMostrador)
  method sePuedeOfrecerA(unaPersona,unObjeto) = unaPersona.leGusta(vidriera) || unaPersona.leGusta(mostrador)   
}
