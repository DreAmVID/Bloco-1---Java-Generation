programa
{
	
	funcao inicio()
	{

		// variaveis
	
		real base,altura,area

		// input

		escreva("Digite a base: ")
		leia(base)
		escreva("Digite a altura: ")
		leia(altura)

		// condicionais + calculos

		se (base <= 0 ou altura <= 0) {
			escreva("O valor da base ou altura é negativo, inicie o programa novamente")
			}

			senao {
				area = (base * altura) / 2
				escreva("A area do triângulo é de: " + area + " m²")
				}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */