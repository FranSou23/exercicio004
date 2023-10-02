/*
Prioridade
Este exemplo demostra a prioridade das operações aritmeticas no Portugol.
As operações de multiplicação(*),divisão(/)
e modulo(%)tem prioridade das operaçoes de soma(+) e subtração(-).
Alem disso, o exemplo demostra como os parênteses podem ser ultilizados
para alterar está prioridade, fazendo com que uma operaão de soma ocorra
antes de uma operação de multiplicação.
*/
programa {
  funcao inicio() {
   real resultado

   //neste exemplo, a operaçõ de multiplicação (*) será executada primeiro
   resultado = 5.0 + 4.0 * 2.0
   escreva("Operação: 5+4*2+, resultado")
   
   //Neste exemplo, a operação de soma (+) será executada primeiro
   resultado = (5.0 + 4.0) * 2.0
   escreva("\nOperação: (5 + 4)* 2 = ", resultado)

   /*Neste exemplo, a operação de divisão (/) será executada primeiro,
    *Seguida pela operação de multiplicação (*). Por ultimo, será
    *executada a operação de soma (+)
    */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\nOperação: 1 + 2 / 3 * 4 = ", resultado)

    /*
    *Neste exemplo, a operação de soma (+) será exercutada primeiro,
    *seguida pela operação de multiplicação (*). Por ultimo, será
    *executada a operação de divisão (/).
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\nOperação: (1 + 2) / (3**) = ", resultado, "\n")



  }

}
