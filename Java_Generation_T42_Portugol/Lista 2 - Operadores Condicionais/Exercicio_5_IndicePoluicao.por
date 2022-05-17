programa
{
	
	funcao inicio()
	{

		// variaveis
	
		real indice

		// input
		
		escreva("Controle do indice de poluição")

		escreva("\n\nEntre com o valor do atual indice de poluição ")
		leia(indice)

		// condicionais

		se (indice >= 0.05 e indice <= 0.25) {
			
			escreva("\nTodos os grupos podem trabalhar normalmente\n")
		}

		senao se (indice >= 0.3 e indice <= 0.39) {
			escreva("\nEmpresas do Grupo 1, favor cessar atividades\n")
		}

		senao se (indice >= 0.4 e indice <= 0.49) {
			escreva("\nEmpresas do Grupo 1 e 2, favor cessar atividades\n")
		}
		senao se (indice > 0.5) {
			escreva("\n Todas as empresas devem cessar as atividades imediatamente!\n")
		}
		senao {
			escreva("\n Valor fora das tabelas definidas")
		}

		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */