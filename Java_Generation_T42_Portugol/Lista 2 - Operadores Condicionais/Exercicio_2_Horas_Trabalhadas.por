programa
{
	
	funcao inicio()
	{

		// Variaveis
	
		real horastrab = 0.0,horasextra = 0.0,salario = 0.0,valorhrextra = 0.0
		inteiro codigo
		
		// Entrada do usuário
		
		escreva ("Calculadora de salário excedente")

		escreva ("\nEntre com o codigo do funcionário: ")
		leia(codigo)

		escreva ("\nQuantas horas seu funcionário trabalhou este mês: ")
		leia(horastrab)

		// Condicionais + Calculos

		se (horastrab > 50) {
			
			horasextra = horastrab - 50

			salario = 50 * 10.00
			
			valorhrextra = horasextra * 20
			
			escreva ("O funcionário de código " + codigo + " excedeu as horas de trabalho em: " + horasextra + " Horas")

			escreva ("\n Então seu salário nominal é de: " + salario + " Reais" + "\n E o valor em horas extras será de: " + valorhrextra + " Reais")
			escreva ("\n Totalizando então: " + (valorhrextra + salario) + " Reais")
		}

		senao {
			salario = horastrab * 10
			escreva ("\n O funcionário de código " + codigo + " não excedeu as horas portanto seu salário será somente o salário nominal no valor de: " + salario + " Reais")
			escreva ("\n Valor de horas extras = " + valorhrextra + " Reais")
			escreva ("\n Salário total = " + (valorhrextra + salario) + " Reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */