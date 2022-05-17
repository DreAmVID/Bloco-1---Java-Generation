programa
{
	
	funcao inicio()
	{

		// variaveis

		real A1,A2,A3,A1PON,A2PON,A3PON,media
		cadeia alune

		// input	
			
		escreva("Digite o nome do alune: ")
		leia(alune)

		escreva("\n As notas são ponderadas sendo, A1 = Peso 2, A2 = Peso 3 e A3 Peso 5")

		escreva("\n Escreva a nota da A1: ")
		leia(A1)

		escreva("\n Escreva a nota da A2: ")
		leia(A2)

		escreva("\n Escreva a nota da A3: ")
		leia(A3)

		// calculo da ponderação

		A1PON = A1 * 2
		
		A2PON = A2 * 3
		
		A3PON = A3 * 5

		// Calculo da média 

		media = (A1PON + A2PON + A3PON) / (2 + 3 + 5)

		// output

		escreva("A média do alune " + alune + " foi de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */