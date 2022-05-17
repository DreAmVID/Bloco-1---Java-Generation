programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		// variaveis
			
		real primeiro = 0.0, segundo = 0.0, terceiro = 0.0, quarto = 0.0,pot1,pot2,pot3,pot4

		// Input

		escreva("Entre com 4 numeros: ")

		escreva("\nEntre com o primeiro valor: ")
		leia(primeiro)
		
		escreva("Entre com o segundo valor: ")
		leia(segundo)
				
		escreva("Entre com o terceiro valor: ")
		leia(terceiro)
		
		escreva("Entre com o quarto valor: ")
		leia(quarto)

		// Calculos

		pot1 = mat.potencia((primeiro), 2.0)
		pot2 = mat.potencia((segundo), 2.0)
		pot3 = mat.potencia((terceiro), 2.0)
		pot4 = mat.potencia((quarto), 2.0)

		// Condicionais

		se (pot3 >= 1000) {
			escreva ("O valor do terceiro valor ao quadrado excedeu o limite de 1000, encerrando o programa, valor de " + terceiro +"² = " + pot3)
		}

		senao {
			escreva ("\n O valor do terceiro número não excedeu 1000, então segue abaixo os valores dos números e seus respectivos quadrados")
			escreva ("\nValor 1: " + primeiro + " Valor do primeiro número ao quadrado = " + pot1)
			escreva ("\nValor 2: " + segundo + " Valor do segundo número ao quadrado = " + pot2)
			escreva ("\nValor 3: " + terceiro + " Valor do terceiro número ao quadrado = " + pot3)
			escreva ("\nValor 4: " + quarto + " Valor do quarto número ao quadrado = " + pot4)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */