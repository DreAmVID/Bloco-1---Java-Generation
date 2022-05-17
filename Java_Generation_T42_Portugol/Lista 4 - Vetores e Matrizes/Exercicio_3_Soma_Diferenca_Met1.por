programa
{
	
	funcao inicio()
	{

	inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		para(inteiro l = 0; l < 4; l++) { 
			para(inteiro c = 0; c < 6; c++) {
				escreva("\nEscreva o valor para atribuir na matriz N1 linha: " + l + " e na coluna " + c + " ou seja na posicao " + l + "," + c + ": ")
				leia(N1[l][c]) 
			}}
			
			para(inteiro l2 = 0; l2 < 4; l2++) { 
				para(inteiro c2 = 0; c2 < 6; c2++) {
				escreva("\nEscreva o valor para atribuir na matriz N2 na linha: " + l2 + " e na coluna " + c2 + " ou seja na posicao " + l2 + "," + c2 + ": ")
				leia(N2[l2][c2]) 
			}}

				escreva("\n\nMatriz Soma \n\n")
	
			para(inteiro l3 = 0; l3 < 4; l3++) { 
				para(inteiro c3 = 0; c3 < 6; c3++) {
				M1[l3][c3] = N1[l3][c3] + N2[l3][c3]

				escreva(M1[l3][c3] + " | ")
			}
			escreva("\n")
			}

				escreva("\n\nMatriz Diferença \n\n")

			para(inteiro l4 = 0; l4 < 4; l4++) { 
				para(inteiro c4 = 0; c4 < 6; c4++) {
				M1[l4][c4] = N1[l4][c4] - N2[l4][c4]

				escreva(M1[l4][c4] + " | ")
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
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */