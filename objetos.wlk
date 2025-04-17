object cajita {
    var objetoInterno = arito //cualquier objeto definido anteriormente y puede cambiar
    method pesoEnGramos() {
        return 400 + objetoInterno.pesoEnGramos()
    }
    method color() {
        return rojo
    }
    method material() {
        return cobre
    }
    method cambiarObjetoInterno(unObjeto) {
        objetoInterno = unObjeto
    }
    method objetoInterno() {
        return objetoInterno
    }
}
object arito {
    method color() {
        return celeste
    }
    method material() {
        return cobre
    }
    method pesoEnGramos() {
        return 180
    }
}

object banquito {
    var colorActual = naranja // al principio es naranja pero puede cambair
    method material() {
        return madera
    }
    method color() {
        return colorActual
    }
    method cambiarDeColorA(unColor) {
        colorActual = unColor
    }
    method pesoEnGramos() {
        return 1700
    }
}

object placa {
    var pesoEnGramosActual = 0 
    method color() {
        return rojo
    }
    method material() {
        return cobre
    }
    method cambiarPesoEnGramos(unPeso) {
        pesoEnGramosActual = unPeso
    }
    method pesoEnGramos() {
        return pesoEnGramosActual
    }
}
object munieco {
    var pesoEnGramosActual = 200
    method color() {
        return celeste
    }
    method material() {
        return vidrio
    }
    method obtenerPesoEnGramos() {
        return pesoEnGramosActual
    }
    method cambiarPesoEnGramos(unPeso) {
        pesoEnGramosActual = unPeso
    }
}
object biblioteca {
    method color() {
        return verde
    }
    method material() {
        return madera
    }
    method pesoEnGramos() {
        return 8000
    }
}

object remera {
    method color() {
        return rojo
    }
    method pesoEnGramos() {
        return 800
    }
    method material() {
        return lino
    }
}

object pelota {
    method color() {
        return pardo
    }
    method pesoEnGramos() {
        return 1300
    }
    method material() {
        return cuero
    }
}

//Colores
object naranja {
    method esFuerte() {
        return true
    }
}
object rojo {
        method esFuerte() {
                return true
        }
}
object verde {
        method esFuerte() {
                return true
        }
}
object celeste {
        method esFuerte() {
                return false
        }
}
object pardo {
        method esFuerte() {
                return false
        }
}
//Materiales
//Como materiales tenemos: el cobre y el vidrio que brillan; el lino, la madera y el cuero que no.

object cobre {
    method esBrillante() {
        return true
    }
}

object vidrio {
    method esBrillante() {
        return true
    }
}

object lino {
    method esBrillante() {
        return false
    }
}

object madera {
    method esBrillante() {
        return false
    }
}

object cuero {
    method esBrillante() {
        return false
    }
}
