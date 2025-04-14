object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
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
