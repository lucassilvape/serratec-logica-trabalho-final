programa {
  /*
Escreva um programa que receba dois n�meros inteiros e execute a divis�o entre eles, depois informe se a
divis�o gerou um n�mero real ou inteiro. Para isso leve em conta que um n�mero inteiro possui casas
decimais iguais a 0, ex. entrada 10 e 3 Sa�da: 3.333 � um numero real, outro exemplo: Entrada 9 e 3, Sa�da:
3.00 � um n�mero inteiro.
  */
  funcao inicio() {

    inteiro num1, num2
    real divisao

    escreva("Digite um n�mero: ")
    leia(num1)
    escreva("Digite outro n�mero: ")
    leia(num2)

    divisao = num1/num2

    se(num1%num2 == 0) escreva(divisao, " � um n�mero inteiro.")

    senao escreva(divisao, " � um n�mero real.")


    
  }
}
