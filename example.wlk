// si un pirata es util para la mision
// si una mision puede ser realizada por un barco

class Barcos{
  const property tripulacion = []
  var  mision  
  const capacidad

  // < >
  method reclutar(unPirata){
    if(self.tieneLugar() && mision.esUtil(unPirata)){
      tripulacion.add(unPirata)
    }
  }
  method cambiarMIsion(unaMision){
    mision = unaMision
    self.echarTripulantesQueNoSirvenParaMision()
    }
  method echarTripulantesQueNoSirvenParaMision(){
    const losQueNoSirven = tripulacion.filter()
    tripulacion.remove(losQueNoSirven)
  }
  method tieneLugar() = tripulacion.size() < capacidad
}
class Pirata{
  var ebriedad
  var dinero
  const property items = []

  method ebriedad() = ebriedad
  method estaPasadoDeGrog() = ebriedad >= 90
}
