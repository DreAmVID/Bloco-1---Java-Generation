programa
{
	
	funcao inicio()
	{

	inteiro M1[3][3], S1[3][3], D1[3][3]
	inteiro somamatriz = 0, diagonal = 0
	

		para(inteiro l = 0; l < 3; l++) { 
			para(inteiro c = 0; c < 3; c++) {
				escreva("\nEscreva o valor para atribuir na matriz M1 linha: " + l + " e na coluna " + c + " ou seja na posicao " + l + "," + c + ": ")
				leia(M1[l][c]) 
			}}

		para(inteiro l2 = 0; l2 < 3; l2++) { 
			para(inteiro c2 = 0; c2 < 3; c2++) {

			somamatriz = somamatriz + M1[l2][c2]
			}}	
		escreva("\nA Soma total da matriz é: " + somamatriz)
			
		diagonal = M1[0][0] + M1[1][1] + M1[2][2]

		escreva("\n\nA Soma da diagonal é: " + diagonal +"\n")

	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */