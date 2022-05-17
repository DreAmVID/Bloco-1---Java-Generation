programa
{
	
	funcao inicio()
	{

		// variaveis

		inteiro idade = 0

		// input
		
		escreva("Entre com a idade do aluno: ")
		leia(idade)

		// condicionais
		
		se (idade >= 5 e idade <= 7) {
			escreva("O aluno ficara na turma de: Infantil A")
		}
		
		senao se (idade > 7 e idade <= 11) {
			escreva("O aluno ficara na turma de: Infantil B")
			
		}
		senao se (idade > 11 e idade <= 13) {
			escreva("O aluno ficara na turma de: Juvenil A")
		}
		
		senao se (idade > 13 e idade <= 17) {
			escreva("O aluno ficara na turma de: Juvenil B")
		}
		senao se (idade >= 18) {
			escreva("O aluno ficara na turma de: Adultos")
		}
		senao { escreva("Aluno com idade inferior à 5 anos")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */