import objetos.*

object rosa {
    var cosa = remera

    method cosaNueva(nCosa) {
        cosa = nCosa
    }

    method leGusta() {
        return cosa.peso() <= 2000
    }
}

object estefania {
    var cosa = remera

    method cosaNueva(nCosa) {
        cosa = nCosa
    }

    method leGusta() {
        return cosa.esColorFuerte()
    }
}

object luisa {
    var cosa = remera

    method cosaNueva(nCosa) {
        cosa = nCosa
    }

    method leGusta() {
        return cosa.esBrillante()
    }
}

object juan {
    var cosa = remera

    method cosaNueva(nCosa) {
        cosa = nCosa
    }

    method leGusta() {
        return (not cosa.esColorFuerte()) or (cosa.peso() >= 1200 and cosa.peso() <= 1800)
    }
}