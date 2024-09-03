import objetos.*
import personas.*

object bolichito {
    var vidriera = remera
    var mostrador = pelota

    method nVidriera(nVidriera) {vidriera = nVidriera}
    method nMostrador(nMostrador) {mostrador = nMostrador}

    method esBrillante() {
        return vidriera.esBrillante() and mostrador.esBrillante()
    }

    method esMonocromatico() {
        return vidriera.color() == mostrador.color()
    }

    method estaEquilibrado() {
        return vidriera.peso() < mostrador.peso()
    }

    method colorExhibido(color) {
        return (vidriera.color() == color) or (mostrador.color() == color)
    }

    method puedeMejorar() {
        return not self.estaEquilibrado() and self.esBrillante()
    }

    method puedeOfrecerle(persona) {
        persona.cosaNueva(vidriera)
        if (persona.leGusta()) {
            return true
        }

        persona.cosaNueva(mostrador)
        return persona.leGusta()
    }
}