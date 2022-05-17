programa
{
	
	funcao inicio()
	{

		// variaveis
				
		inteiro horas,minutos,segundos,tempocontabilizado

		// input

		escreva("Digite o tempo contabilizado em segundos: ")

		leia(tempocontabilizado)

		// calculos

		horas = tempocontabilizado / 3600

		minutos = (tempocontabilizado % 3600) / 60

		segundos = (tempocontabilizado % 3600) - (60 * minutos)

		// output
	
		escreva(horas + " horas\n")
		escreva(minutos + " minutos\n")
		escreva(segundos +" segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */