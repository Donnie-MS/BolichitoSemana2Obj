object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}
/*una remera roja de lino, pesa 800 gramos.
una pelota parda de cuero, pesa 1300 gramos.
una biblioteca verde de madera, pesa 8000 gramos.
un muñeco celeste de vidrio, de peso variable.
una placa de cobre, de peso y color variables.*/

object placa {
    var color = rojo
    var material = cobre
    var pesoEnGramos = 0 
}
object munieco {
    var color = celeste
    var material = vidrio
    var pesoEnGramos = 0
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
