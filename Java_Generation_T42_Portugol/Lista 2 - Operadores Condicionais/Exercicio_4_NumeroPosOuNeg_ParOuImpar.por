programa
{
	
	funcao inicio()
	{
		
		// variaveis
	
		inteiro numero,resto = 0

		// input
	
		escreva("Entre com um valor: ")
		leia(numero)

		// calculos

		resto = (numero % 2)

		// Condicionais
		
		// par ou impar

		 se (numero == 0) {
			escreva("O número é nulo e")
		}
		 
		senao se (resto == 0) {
			escreva("O número é par e")
		}

		senao {
			escreva("O número é impar e")
		}

		// negativo ou positivo

		se (numero < 0) {
			escreva(" negativo")
		}
		senao se (numero == 0) {
			escreva(" neutro")
		}
		senao {
			escreva(" positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */