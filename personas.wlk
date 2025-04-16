import objetos.*
object rosa {
        method leGusta(algo) {
                return algo.pesoEnGramos() <= 2000
        }
}
object estefania {
        method leGusta(algo) {
                return algo.color().esFuerte()
        }
}

object luisa {
        method leGusta(algo) {
                return algo.material().esBrillante()
        }
}

object juan {
        method leGusta(algo) {
                return not algo.color().esFuerte() or 
                (algo.pesoEnGramos() > 1200 
                and algo.pesoEnGramos() < 1800)
        }
}