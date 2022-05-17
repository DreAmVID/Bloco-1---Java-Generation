programa
{
	
	funcao inicio()
	{
		escreva("Equação Linear")

		// Variaveis

		real A,B,C,D,E,F,SUPX,INFX,SUPY,INFY,X,Y

		// input

		escreva("\nComece definindo os valores dos quocientes: ")
		escreva("\n Valor de A ")
		leia(A)
		
		escreva("\n Valor de B ")
		leia(B)

		escreva("\n Valor de C ")
		leia(C)

		escreva("\n Valor de D ")
		leia(D)

		escreva("\n Valor de E ")
		leia(E)

		escreva("\n Valor de F ")
		leia(F)

		// calculos

		SUPX = (C*E) - (B*F)
		INFX = (A*E) - (B*D)
		X = SUPX / INFX

		SUPY = (A*F) - (C*D)
		INFY = (A*E) - (B*D) 	// INFY == INFX
		Y = SUPY / INFY

		// output
		
		escreva("O valor de X é: " + X + "\n E o valor de Y é: " + Y)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */