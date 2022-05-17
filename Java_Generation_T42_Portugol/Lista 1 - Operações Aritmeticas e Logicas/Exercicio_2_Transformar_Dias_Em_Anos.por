programa
{
	
	funcao inicio()
	{

		// variaveis
		
		inteiro anos,meses,dias,diascliente

		// input
			
		escreva("Digite a quantidade de dias: ")

		leia(diascliente)

		// calculos

		anos = diascliente / 365

		meses = (diascliente % 365) / 30

		dias = (diascliente % 365) - (30 * meses)

		// output

		escreva(anos + " Anos")
		escreva("\n" + meses + " Meses")
		escreva("\n" + dias + " Dias")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */