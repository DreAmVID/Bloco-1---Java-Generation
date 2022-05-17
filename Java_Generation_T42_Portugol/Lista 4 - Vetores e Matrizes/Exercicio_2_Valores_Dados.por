programa
{
	
	funcao inicio()
	{

	// Variaveis

		real pontuacao[10]	
		inteiro maior = 0, cont = 0
		real soma = 0.0
		real media = 0.0

		escreva("Digite os 10 valores (entre 1 - 6) de cada jogada do dado: \n")

		

		

		para(inteiro l = 0; l < 10; l++){

			

			escreva("Digite o " + (l+1) + "º valor: ")
			leia(pontuacao[l])
			enquanto(pontuacao[l]<1 ou pontuacao[l]>6){
				escreva("Digite um valor válido para o " + (l+1) + "º valor: ")
				leia(pontuacao[l])
			}
			
			soma = (pontuacao[l] + soma)

			se(maior < pontuacao[l]){
				 maior = pontuacao[l]
				}
								}	

			para(inteiro l = 0; l < 10; l++){

				se(pontuacao[l] == maior){
				cont = cont++
				}

			escreva("\n O valor do dado na jogada " + (l+1) + " é " + (pontuacao[l]))

		}

			media = (soma/10)
			
			escreva("\n\n O maior valor jogado foi " + (maior) + " e ele caiu: " + (cont) + " vezes")
			escreva("\n\n A média dos valores das jogadas é: " + (media))
			escreva("\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */