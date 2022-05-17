programa
{
	
	funcao inicio()
	{

		// variaveis
		
		inteiro cont, numFilhos, totalcont = 4
		real salario,salarioMaior=0.0,acumularFilhos=0.0 ,acumularSalario=0.0,mediaSalario=0.0, percentual=0.0, pessoas=0.0,mediaFilhos=0.0
		
		// laços + condicionais
		
		para(cont=1;cont<=(totalcont);cont++){
			escreva("\n Digite o valor do salario: ")
			leia(salario)
			acumularSalario=salario+acumularSalario
			se(salario>salarioMaior){
				salarioMaior=salario}se(salario>1000.0){
					pessoas= pessoas++
					percentual=pessoas/totalcont
				}
			escreva("\n Digite quantos filhos você possui: ")
			leia(numFilhos)
			acumularFilhos=numFilhos+acumularFilhos
				}
			limpa()
			mediaSalario = acumularSalario/totalcont
			mediaFilhos = acumularFilhos/totalcont

		// output
				
		escreva("\n O maior salario é: "+salarioMaior)
		escreva("\n A média de salarios é: "+mediaSalario)
		escreva("\n Essa é a media da quantidade de filhos: "+ mediaFilhos)
		escreva("\n Esse é o percentual de salarios que são maiores que 1000: "+ (percentual * 100) + " %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */