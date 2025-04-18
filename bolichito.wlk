import objetos.*
import personas.*
object bolichito {
        var objEnVidrieraActual = remera //objeto random que cambia
        var objEnMostradorActual = pelota //objeto2 random que cambia
        method cambiarObjEnMostrador(objAPoner) {
                objEnMostradorActual = objAPoner
        }
        method objEnVidriera() {
                return objEnVidrieraActual
        }
        method objEnMostrador() {
                return objEnMostradorActual
        }
        method cambiarObjEnVidriera(objAPoner) {
                objEnVidrieraActual = objAPoner
        }
        method esBrillante() {
                return objEnVidrieraActual.material().esBrillante() and objEnMostradorActual.material().esBrillante()
        }
        method esMonocromatico() {
                return objEnVidrieraActual.color() == objEnMostradorActual.color()
        }
        method estaEquilibrado() {
                return objEnMostradorActual.pesoEnGramos() > objEnVidrieraActual.pesoEnGramos()
        }
        method tieneUnObjExhibidoDe(color) {
                return objEnMostradorActual.obtenerColor() == color or objEnVidrieraActual.obtenerColor() == color
        }
        method puedeMejorar() {
                return not self.estaEquilibrado()  or  self.esMonocromatico()
        }
        method sePuedeOfrecerAlgoA(unaPersona) {
                return unaPersona.leGusta(objEnVidrieraActual) or unaPersona.leGusta(objEnMostradorActual)
        }
}