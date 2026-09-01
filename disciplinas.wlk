import elementos.*
import atletas.*

object tenis {
    var invitados    = 5
    var entrenadores = 4

        method cantidadDeInvitados()    = invitados
        method entrenadores()           = entrenadores

        method presupuestoDisciplina() = 200 + (invitados * 3)
        method cambiarCantidadDeInvitados(cantidad) {
          invitados += cantidad
        }

        method cambiarEntrenadores(cantidad) {
          entrenadores = cantidad
        }
}

object judo {
    var medallas = 1

        method entrenadores()              = 2
        method medallasDeJudoGanadas()     = medallas
        method presupuestoDisciplina()     = 120 * self.medallasDeJudoGanadas()

        method sumarUnaMedallaDeJudoGanada() {
            medallas = medallas + 1
        }
}

object hockey {

    method entrenadores() = 3
    method presupuestoDisciplina() = 100 * stick.costoElemento()
}