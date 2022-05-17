programa
{
	
	funcao inicio()
	{

	// Variaveis

		real pontuacao[5]
		real maior = 0.0

		escreva("Programa para leitura do maior valor\n")

		escreva("Digite 5 valores: \n")

		para(inteiro l = 0; l < 5; l++){

			escreva("Digite o " + (l+1) + "º valor: ")
			
			leia(pontuacao[l])

			
			se(maior < pontuacao[l]) {
				maior = pontuacao[l]
				
			}}

			para(inteiro l = 0; l < 5; l++){

			escreva("\n O valor declarado na posição " + (l+1) + " é " + (pontuacao[l]))

		}

		escreva("\n\n O maior valor digitado é = " + maior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */