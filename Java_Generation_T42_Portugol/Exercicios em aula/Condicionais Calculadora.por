programa
{
	
	funcao inicio()
	{

		// Variaveis 

		inteiro num1 = 0.0 ,num2 = 0.022
		inteiro resultado = 0.0
		caracter operacao

		// Entradas do user
		
		escreva("Bem-vindo a calculadora condicional" + "\nVamos começar digitando o primeiro número: ")
		leia(num1)

		escreva("\nAgora selecione a operação desejada sendo ela: " + "\n Soma: +" + "\n Subtração: -" + "\n Multiplicação: *" + "\n Divisão: /")
		escreva("\n\n Digite a operação: ")
		leia(operacao)

		escreva("\n Agora digite o segundo número: ")
		leia(num2)

		// Operações condicionais

		se (operacao == '+') {
			resultado = num1 + num2
			escreva("\nResultado: " + resultado + "\n")
		}
		
			senao se (operacao == '-') {
				resultado = num1 - num2
				escreva("\nResultado: " + resultado + "\n")
		}
		
			senao se (operacao == '*') {
				resultado = num1 * num2
				escreva("\nResultado: " + resultado + "\n")
		}
		
			senao se (operacao == '/') {
				resultado = num1 / num2
				escreva("\nResultado: " + resultado + "\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */