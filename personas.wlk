object rosa {
        method leGusta(algo) {
                return algo.obtenerPesoEnGramos() <= 2000
        }
}
object estefania {
        method leGusta(algo) {
                return algo.obtenerColor().esFuerte()
        }
}

object luisa {
        method leGusta(algo) {
                return algo.obtenerMaterial().esBrillante()
        }
}

object juan {
        method leGusta(algo) {
                return not algo.obtenerColor().esFuerte() or 
                (algo.obtenerPesoEnGramos() > 1200 
                and algo.obtenerPesoEnGramos() < 1800)
        }
}