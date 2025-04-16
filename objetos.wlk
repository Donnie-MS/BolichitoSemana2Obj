object pepita {
  var energy = 100

  method obtenerEnergy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

object cajita {
    var color = rojo
    var material = cobre
    var objetoAdentro = null //cualquier objeto definido anteriormente y puede cambiar
    var pesoEnGramos = 400 // más el peso de lo que tiene adentro
}
object arito {
    var color = celeste
    var material = cobre
    var pesoEnGramos = 180
}

object banquito {
    var color = naranja // al principio es naranja pero puede cambair
    var material = madera
    var pesoEnGramos = 1700
    method cambiarDeColorA(unColor) {
        color = unColor
    }
}

object placa {
    var color = rojo
    var material = cobre
    var pesoEnGramos = 0 
    method cambiarPesoEnGramos(unPeso) {
        pesoEnGramos = unPeso
    }
}
object munieco {
    var color = celeste
    var material = vidrio
    var pesoEnGramos = 200
    method obtenerColor() {
        return color
    }
    method obtenerMaterial() {
        return material
    }
    method obtenerPesoEnGramos() {
        return pesoEnGramos
    }
    method cambiarPesoEnGramos(unPeso) {
        pesoEnGramos = unPeso
    }
}
object biblioteca {
    var color = verde
    var material = madera
    var pesoEnGramos = 8000
    method obtenerColor() {
        return color
    }
    method obtenerMaterial() {
        return material
    }
    method obtenerPesoEnGramos() {
        return pesoEnGramos
    }
}

object remera {
    var color = rojo
    var material = lino
    var pesoEnGramos = 800
    method obtenerColor() {
        return color
    }
    method obtenerPesoEnGramos() {
        return pesoEnGramos
    }
    method obtenerMaterial() {
        return material
    }
}

object pelota {
    var color = pardo
    var material = cuero
    var pesoEnGramos = 1300
    method obtenerColor() {
        return color
    }
    method obtenerPesoEnGramos() {
        return pesoEnGramos
    }
    method obtenerMaterial() {
        return material
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
