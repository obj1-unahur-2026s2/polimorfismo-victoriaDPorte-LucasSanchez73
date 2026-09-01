import disciplinas.*
import elementos.*

object victoria {
    var edad       = 23
    var altura     = 170
    var disciplina = tenis
    var elemento   = raqueta

    method edad()        = edad
    method altura()      = altura
    method disciplina()  = disciplina
    method elemento()    = elemento
    method presupuesto() = self.presupuestoPropio() + disciplina.presupuestoDisciplina()
    method presupuestoPropio() = (disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador()) + elemento.costoElemento()

    method cumplirAnios() {
      edad += 1
    }

    method cambiarAltura(centimetros) {
       altura = centimetros 
      
    }

    method cambiarDisciplina(nuevaDisciplina) {
      disciplina = nuevaDisciplina
    }

    method cambiarElemento(nuevoElemento) {
      elemento = nuevoElemento
    }
}

object comiteOlimpico {
    var valorEstablecido = 10

        method valorEstablecido()   = valorEstablecido
        method valorPorEntrenador() = self.valorEstablecido() 


        method cambiarValorEstablecido(nuevoValor) {
            valorEstablecido = nuevoValor
        } 


}