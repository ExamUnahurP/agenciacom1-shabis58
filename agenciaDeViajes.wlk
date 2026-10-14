class Pack {
    const precioBase 
    const duracionDias 
    const cordinadorACargo 
}

object packInternacional inherits Pack() {
    const actividadesIncluidas = #{}
    method provinciaDestino() 
}

class PackNacional inherits Pack() {
    const escalas 
    const paisDestino
}

class Cordinador {
    var property rolActual
    const añosDeExperiencia
    const viajesRealizados
    method cambiarRolActual(nuevoRol){
        if(nuevoRol != ){
            self.throwsExceptionWithMessage("rol invalido")
        }
        rolActual = nuevoRol
    }
}









