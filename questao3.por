programa {
  /*
  Escreva um programa receba como entrada do usu�rio, uma frase qualquer e depois imprima quantos
caracteres existem na frase, quantas vogais e quantas consoantes. Dica, considere que s� ser�o digitadas
letras e se n�o for vogal, s� pode ser consoante


  */

  inclua biblioteca Texto --> texto

  funcao inicio() {

    cadeia frase
    inteiro num_caracteres, num_vogais, num_consoantes, num_espaco, num_letras
    caracter x

escreva("Digite uma frase:")
leia(frase)

num_caracteres = texto.numero_caracteres(frase)
num_vogais = 0
num_consoantes = 0
num_espaco = 0
num_letras = 0

para (inteiro i = 0; i <= texto.numero_caracteres(frase) - 1; i++) {
      // obtemos o caractere atual
      x = texto.obter_caracter(frase, i)

      se (x=="a" ou x=="e" ou x=="i" ou x=="o" ou x=="u")
      num_vogais = num_vogais + 1

      se (x==" ")
      num_espaco = num_espaco + 1  

      se(x!=" " e x!="a" e x!="e" e x!="i" e x!="o" e x!="u") 
      num_consoantes = num_consoantes + 1
    

}

num_letras = num_consoantes + num_vogais

escreva("\nN�mero de caracteres na frase considerando espa�o: ", num_caracteres)
escreva("\nN�mero de caracteres na frase sem considerar espa�o: ", num_letras)
escreva("\nN�mero de vogais na frase: ", num_vogais)
escreva("\nN�mero de consoantes na frase: ", num_consoantes)

		}
    
  }

    

    
  

