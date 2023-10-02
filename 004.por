/*
Prioridade
Este exemplo demostra a prioridade das opera��es aritmeticas no Portugol.
As opera��es de multiplica��o(*),divis�o(/)
e modulo(%)tem prioridade das opera�oes de soma(+) e subtra��o(-).
Alem disso, o exemplo demostra como os par�nteses podem ser ultilizados
para alterar est� prioridade, fazendo com que uma opera�o de soma ocorra
antes de uma opera��o de multiplica��o.
*/
programa {
  funcao inicio() {
   real resultado

   //neste exemplo, a opera�� de multiplica��o (*) ser� executada primeiro
   resultado = 5.0 + 4.0 * 2.0
   escreva("Opera��o: 5+4*2+, resultado")
   
   //Neste exemplo, a opera��o de soma (+) ser� executada primeiro
   resultado = (5.0 + 4.0) * 2.0
   escreva("\nOpera��o: (5 + 4)* 2 = ", resultado)

   /*Neste exemplo, a opera��o de divis�o (/) ser� executada primeiro,
    *Seguida pela opera��o de multiplica��o (*). Por ultimo, ser�
    *executada a opera��o de soma (+)
    */
    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\nOpera��o: 1 + 2 / 3 * 4 = ", resultado)

    /*
    *Neste exemplo, a opera��o de soma (+) ser� exercutada primeiro,
    *seguida pela opera��o de multiplica��o (*). Por ultimo, ser�
    *executada a opera��o de divis�o (/).
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\nOpera��o: (1 + 2) / (3**) = ", resultado, "\n")



  }

}
