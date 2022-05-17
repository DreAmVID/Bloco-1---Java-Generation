programa
{
	
	funcao inicio()
	{

		// variaveis
	
		real pesob = 0.0,limite = 50.0,multa = 0.0,excedente = 0.0

		// input
			
		escreva("Peso da caixa de tomate")
		escreva("\nEntre com o peso dos tomates em kg:")
		leia(pesob)

		// condicionais + calculos
	
		se (pesob > limite) {
			excedente = pesob - 50.0
			multa = excedente * 4.00
			escreva("O usuário excedeu o limite permitido em :" + excedente + " KG" + "\nPor isso devera pagar uma multa de: " + multa + " Reais")	
			}
		senao{
			escreva("\nVocê não excedeu o limite, pode prosseguir"	)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */