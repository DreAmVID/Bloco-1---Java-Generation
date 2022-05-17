package Lista_3_Lacos_de_Repeticao;

import java.util.Scanner;

public class Exercicio_3_Solicitar_Idade {

	public static void main(String[] args)
	
	{
		
		int idade = 0, cont21 = 0, cont50 = 0;
		
		Scanner sc = new Scanner (System.in);
		
		System.out.print("Digite sua idade: ");
		
		while (idade != -99) {
			
		idade = sc.nextInt();
		
		System.out.print("Digite a proxima idade: ");
		
			if(idade > 0 && idade <=21)
			{
				cont21 = (cont21 + 1);
			}
			else if(idade >= 50)
			{
				cont50 = (cont50 + 1);
			}
		}
		
		System.out.println("Quantidade de idades menor ou igual a 21: " + cont21 + "\nQuantidade de idades maior que 50: " + cont50);
		sc.close();
	}
	
}
