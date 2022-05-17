programa
{
	
	funcao inicio()
	{
		real valorDigitado, soma=0.0
		inteiro cont=0
	
		escreva("Digite o valor para somar: ")
		
		leia(valorDigitado)

		enquanto(valorDigitado!=0 e valorDigitado>0){
			cont= cont++
			soma=soma+valorDigitado
			escreva("Digite o valor pra somar: ")
			leia(valorDigitado)
			}
		
		limpa()
		escreva("\n\nO total de valores inseridos é: "+cont+"\nA soma total resulta em: "+soma+"\nA média dos números é: "+(soma/cont))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */