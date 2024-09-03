object remera {
    var color = "rojo"
    var material = "lino"
    var peso = 800

    method nColor(nColor) {color = nColor}
    method nMaterial(nMaterial) {material = nMaterial}
    method nPeso(nPeso) {peso = nPeso}

    method peso() {
        return peso
    }

    method color() {
        return color
    }

    method esColorFuerte() {
        return (color == "rojo") or (color == "verde")
    }

    method esBrillante() {
        return (material == "cobre") or (material == "vidrio")
    }
}

object pelota {
    var color = "parda"
    var material = "cuero"
    var peso = 1300

    method nColor(nColor) {color = nColor}
    method nMaterial(nMaterial) {material = nMaterial}
    method nPeso(nPeso) {peso = nPeso}

    method peso() {
        return peso
    }

    method color() {
        return color
    }

    method esColorFuerte() {
        return (color == "rojo") or (color == "verde")
    }

    method esBrillante() {
        return (material == "cobre") or (material == "vidrio")
    }
}

object biblioteca {
    var color = "verde"
    var material = "madera"
    var peso = 8000

    method nColor(nColor) {color = nColor}
    method nMaterial(nMaterial) {material = nMaterial}
    method nPeso(nPeso) {peso = nPeso}

    method peso() {
        return peso
    }

    method color() {
        return color
    }

    method esColorFuerte() {
        return (color == "rojo") or (color == "verde")
    }

    method esBrillante() {
        return (material == "cobre") or (material == "vidrio")
    }
}

object munieco {
    var color = "celeste"
    var material = "vidrio"
    var peso = 1500

    method nColor(nColor) {color = nColor}
    method nMaterial(nMaterial) {material = nMaterial}
    method nPeso(nPeso) {peso = nPeso}

    method peso() {
        return peso
    }

    method color() {
        return color
    }

    method esColorFuerte() {
        return (color == "rojo") or (color == "verde")
    }

    method esBrillante() {
        return (material == "cobre") or (material == "vidrio")
    }
}

object plata {
    var color = "gris"
    var material = "cobre"
    var peso = 3000

    method nColor(nColor) {color = nColor}
    method nMaterial(nMaterial) {material = nMaterial}
    method nPeso(nPeso) {peso = nPeso}

    method peso() {
        return peso
    }

    method color() {
        return color
    }

    method esColorFuerte() {
        return (color == "rojo") or (color == "verde")
    }

    method esBrillante() {
        return (material == "cobre") or (material == "vidrio")
    }
}

object arito {
    var color = "celeste"
    var material = "cobre"
    var peso = 180

    method nColor(nColor) {color = nColor}
    method nMaterial(nMaterial) {material = nMaterial}
    method nPeso(nPeso) {peso = nPeso}

    method peso() {
        return peso
    }

    method color() {
        return color
    }

    method esColorFuerte() {
        return (color == "rojo") or (color == "verde")
    }

    method esBrillante() {
        return (material == "cobre") or (material == "vidrio")
    }
}

object banquito {
    var color = "naranja"
    var material = "madera"
    var peso = 1700

    method nColor(nColor) {color = nColor}
    method nMaterial(nMaterial) {material = nMaterial}
    method nPeso(nPeso) {peso = nPeso}

    method peso() {
        return peso
    }

    method color() {
        return color
    }

    method esColorFuerte() {
        return (color == "rojo") or (color == "verde") or (color == "naranja")
    }

    method esBrillante() {
        return (material == "cobre") or (material == "vidrio")
    }
}

object caja {
    var color = "roja"
    var material = "cobre"
    var pesoDentro = 0

    method nColor(nColor) {color = nColor}
    method nMaterial(nMaterial) {material = nMaterial}
    method nPeso(nPeso) {pesoDentro = nPeso}

    method peso() {
        return pesoDentro + 400
    }

    method color() {
        return color
    }

    method esColorFuerte() {
        return (color == "rojo") or (color == "verde")
    }

    method esBrillante() {
        return (material == "cobre") or (material == "vidrio")
    }
}