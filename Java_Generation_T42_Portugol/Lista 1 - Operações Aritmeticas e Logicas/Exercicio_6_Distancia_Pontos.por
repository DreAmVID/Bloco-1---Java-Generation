programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		// Variaveis

		real x1,y1,x2,y2,raiz,X,Y

		// input

		escreva("Calculo de distancia entre dois pontos")

		escreva("\n digite as cordenadas do ponto 1: ")
		escreva("\n x1 ")
		leia(x1)
		escreva("\n y1 ")
		leia(y1)

		escreva("\n Agora escreva as coordenadas do ponto 2: ")
			
		escreva("\n x2 ")
		leia(x2)
		escreva("\n y2 ")
		leia(y2)

		// Calculos

		X = mat.potencia((x2-x1), 2.0)
		Y = mat.potencia((y2-y1), 2.0)

		raiz = mat.raiz((X+Y), 2.0)

		limpa()

		// output
		
		escreva("\n O resultado da equação será: " + raiz)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */