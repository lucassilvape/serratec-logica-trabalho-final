programa {
  /*
17. Fa�a um joguinho de adivinha��o. Utilize a biblioteca Util para criar um n�mero aleat�rio entre 1 e 20 e
armazene em uma vari�vel. Informe ao usu�rio que ele tem 5 chances para adivinhar o n�mero secreto. A
cada n�mero que o usu�rio digitar, informe se o n�mero digitado � maior ou menor que o n�mero secreto.
Caso o usu�rio acerte o n�mero at� a quinta tentativa, ele ganha o jogo, caso contr�rio o seu programa
ganhou. Informa quem ganhou e o numero secreto ao final do jogo.
  */

     //biclioteca que gera numeros aleatorios
	inclua biblioteca Util-->geraNumero

  funcao inicio() {

    inteiro palpiteUsuario
    inteiro qtdChances=5
		inteiro qtdNumeros=20
    inteiro numeroGerado=0
    inteiro limiteDeChances=1

    numeroGerado=geraNumero.sorteia(1,qtdNumeros)

     	escreva("\nJogo de adivinha��o!")
     	escreva("\nEscolha um n�mero de entre 1 e 20, voc� possui 5 chances para adivinhar o n�mero secreto!")
     

      enquanto(numeroGerado!=palpiteUsuario e limiteDeChances<=qtdChances){
			escreva("\nChance. ",limiteDeChances," de ",qtdChances)
			escreva("\nEntre com um numero entre 1 e ",qtdNumeros," :")
			leia(palpiteUsuario)
			//Dicas se � maior
			se(palpiteUsuario>numeroGerado){
				escreva("\nO numero � menor que ",palpiteUsuario)
			}senao se(palpiteUsuario<numeroGerado){
				escreva("\nO numero � maior que ",palpiteUsuario)
			}senao{
				limpa()
				escreva("\n\nParab�ns !! Voc� acertou !!\n")

			}
			
			limiteDeChances++
		}//fim lopp enquanto
		//daqui pra c� o usu�rio errou todas as chances
		se(limiteDeChances>=qtdChances){
			limpa()
			escreva("\nVOC� PERDEU ! :( ")
			escreva("\nO N�mero gerado era o, ",numeroGerado,"\n")

		}

      

 
    
  }
}
