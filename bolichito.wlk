import objetos.*
object bolichito {
        var vidriera = remera //objeto random que cambia
        var mostrador = pelota //objeto2 random que cambia
        method esBrillante() {
                return vidriera.esBrillante() and mostrador.esBrillante()
        }
        method esMonocromatico() {
                return vidriera.obtenerColor() == mostrador.obtenerColor()
        }
        method estaEquilibrado() {
                return mostrador.obtenerPesoEnGramos() > vidriera.obtenerPesoEnGramos()
        }
        method tieneUnObjExhibidoDe(color) {
                return mostrador.obtenerColor() == color or vidriera.obtenerColor() == color
        }
        method puedeMejorar() {
                return not self.estaEquilibrado()  or  self.esMonocromatico()
        }
        method sePuedeOfrecerAlgoA(unaPersona) {
                return unaPersona.leGusta(vidriera) or unaPersona.leGusta(mostrador)
        }
}