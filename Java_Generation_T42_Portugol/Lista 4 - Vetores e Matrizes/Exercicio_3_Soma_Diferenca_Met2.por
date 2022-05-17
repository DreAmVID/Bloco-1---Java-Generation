programa
{
	
	funcao inicio()
	{

	inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]
	inteiro tamanholinha = 4, tamanhocoluna = 6
	

		para(inteiro l = 0; l < tamanholinha; l++) { 
			para(inteiro c = 0; c < tamanhocoluna; c++) {
				escreva("\nEscreva o valor para atribuir na matriz N1 linha: " + l + " e na coluna " + c + " ou seja na posicao " + l + "," + c + ": ")
				leia(N1[l][c]) 
			}}
			
			para(inteiro l = 0; l < tamanholinha; l++) { 
				para(inteiro c = 0; c < tamanhocoluna; c++) {
				escreva("\nEscreva o valor para atribuir na matriz N2 na linha: " + l + " e na coluna " + c + " ou seja na posicao " + l + "," + c + ": ")
				leia(N2[l][c]) 
			}}

			limpa()

				escreva("\n\nMatriz Soma \n\n")
	
			para(inteiro l = 0; l < tamanholinha; l++) { 
				para(inteiro c = 0; c < tamanhocoluna; c++) {
				M1[l][c] = N1[l][c] + N2[l][c] // M1[0][0] = N1[0][0] + N2 [0][0]

				escreva(M1[l][c] + " | ")
			}
			escreva("\n")
			}

			escreva("\n\nMatriz Diferença \n\n")

			para(inteiro l = 0; l < tamanholinha; l++) { 
				para(inteiro c = 0; c < tamanhocoluna; c++) {
				M1[l][c] = N1[l][c] - N2[l][c]

				escreva(M1[l][c] + " | ")
			}
			escreva("\n")
			}

				escreva("\n\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */