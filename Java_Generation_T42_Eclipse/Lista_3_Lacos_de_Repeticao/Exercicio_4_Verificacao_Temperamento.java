package Lista_3_Lacos_de_Repeticao;

import java.util.Scanner;

public class Exercicio_4_Verificacao_Temperamento {

	public static void main(String[] args)
	
	{
		
		Scanner sc = new Scanner (System.in);
		
		int idade = 0, cont = 0, sexo = 0, temperamento = 0;
		int conttemp = 0, contmulhernervosa = 0, conthomemagressivo = 0, contoutroscalmos = 0;
		int cont40nervosos = 0, cont18calmos = 0;
		
		while(cont != 1) {
			
			System.out.print("Qual sua idade?: ");
			idade = sc.nextInt();
			
			System.out.print("Digite o código do seu sexo? (1 - Masculino, 2 - Feminino, 3 - Outros) ");
			sexo = sc.nextInt();
			
			System.out.print("Digite o código do seu temperamento sendo ele: \n1 - Calmo\n2 - Nervoso\n3 - Agressivo \nDigite o código: ");
			temperamento = sc.nextInt();
					
			if (temperamento == 1)
			{
				conttemp++;
			}
			
			if (sexo == 2 && temperamento == 2) {
				contmulhernervosa ++;			
			}
			
			if (sexo == 2 && temperamento == 3) 
			{
				conthomemagressivo++;
			}
			
			if (sexo == 3 && temperamento == 1)
			{
				contoutroscalmos++;				
			}
			if (idade >= 40 && temperamento == 2)
			{
				cont40nervosos++;
			}
			if (idade <= 18 && temperamento == 1)
			{
				 cont18calmos++;
			}
			
			cont++;
			
			}
		
		System.out.print("\nNúmero de pessoas calmas: " + conttemp + "\n\nNúmero de mulheres nervosas: " + contmulhernervosa);
		System.out.println("\n\nNúmero de homens agressivos: " + conthomemagressivo + "\n\nNúmero de outros calmos: " + contoutroscalmos);
		System.out.println("\nNúmero de pessoas nervosas com mais de 40 anos: " + cont40nervosos + "\n\nNúmero de pessoas calmas com menos de 18 anos: " + cont18calmos);
		
		sc.close();
	}
	
}
