import objetos.*
import personas.*
object bolichito {
        var objEnVidriera = remera //objeto random que cambia
        var objEnMostrador = pelota //objeto2 random que cambia
        method cambiarObjEnMostrador(objAPoner) {
                objEnMostrador = objAPoner
        }
        method cambiarObjEnVidriera(objAPoner) {
                objEnVidriera = objAPoner
        }
        method esBrillante() {
                return objEnVidriera.material().esBrillante() and objEnMostrador.material().esBrillante()
        }
        method esMonocromatico() {
                return objEnVidriera.color() == objEnMostrador.color()
        }
        method estaEquilibrado() {
                return objEnMostrador.pesoEnGramos() > objEnVidriera.pesoEnGramos()
        }
        method tieneUnObjExhibidoDe(color) {
                return objEnMostrador.obtenerColor() == color or objEnVidriera.obtenerColor() == color
        }
        method puedeMejorar() {
                return not self.estaEquilibrado()  or  self.esMonocromatico()
        }
        method sePuedeOfrecerAlgoA(unaPersona) {
                return unaPersona.leGusta(objEnVidriera) or unaPersona.leGusta(objEnMostrador)
        }
}