programa
{
	
	funcao inicio()
	{

		// Variaveis
		
		real anos,meses,dias,diasresult
		cadeia nomecliente	

		// input
	
		escreva("Olá, começaremos digitando o seu nome: ")
		leia(nomecliente)
		
		escreva("Sejá Bem-vindo " + nomecliente + "\nDigite agora sua idade em anos, meses e dias ")
		
		escreva("\n Exemplo: 18 anos, 3 meses e 8 dias")
			
		escreva("\nQuantos anos: ")
		leia(anos)
		
		escreva("\nQuantos meses: ")
		leia(meses)
		
		escreva("\nQuantos dias: ")
		leia(dias)

		// calculo
		
		diasresult = (anos*365) + (meses*30) + dias // conversão das unidades, sem considerar anos bissextos e meses com 28 ou 31 dias;
		limpa()

		// output	
		
		escreva("\n Sua idade convertida em dias será: " + diasresult + " dias de vida\n Obrigado por calcular com a gente")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */