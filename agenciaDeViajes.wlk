class Pack {
    const property precioBase 
    const property duracionDias 
    const property cordinadorACargo 
}

class PackInternacional inherits Pack {
    const actividadesIncluidas = #{}
    method provinciaDestino() 
}

class PackNacional {
    var property escalas 
    var property paisDestino
}
/*
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
*/








