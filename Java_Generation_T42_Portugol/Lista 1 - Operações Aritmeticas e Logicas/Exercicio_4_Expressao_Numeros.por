programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		// variaveis

		real A,B,C,D,R,S

		// input

		escreva("Vamos digitar os coeficientes para nossa equação: \n")
		escreva("Comece com o valor de A: ")
		leia(A)
		
		escreva("\n Agora digite o valor de B: ")
		leia(B)
		
		escreva("\n E por fim digite o valor de C: ")
		leia(C)

		// Calculos

		R = mat.potencia((A+B), 2.0)
		S = mat.potencia((B+C), 2.0)

		D = (R+S) / 2

		// output

			escreva(" Parabéns seu resultado é: " + D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */