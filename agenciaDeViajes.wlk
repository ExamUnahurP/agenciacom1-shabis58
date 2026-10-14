class Pack {
    const property precioBase 
    const property duracionDias 
    const property cordinadorACargo 
}

class PackInternacional inherits Pack {
    const actividadesIncluidas 
    method provinciaDestino() 
    method calcularPrecioConTarifa()
}

class PackNacional inherits Pack {
    const property escalas 
    const property paisDestino 
}

class Cordinador {
    var property rolActual
    const añosDeExperiencia
    const viajesRealizados
    method cambiarRolActual(nuevoRol){
        if(nuevoRol != "guia"){
            self.throwsExceptionWithMessage("rol invalido")
        }
        rolActual = nuevoRol
    }
}

class BeneficiosEspeciales {
    const property precio
    method estaVigente()
    method nombre()
}











