package Lista_2_Operadores_Condicionais;

import java.util.Scanner;

public class Exercicio_3_Classe_Por_Idade {
	
	public static void main(String args[])

	{
		
		int idade;
		
		Scanner sc = new Scanner (System.in);
		
		
		System.out.print("Digite a idade: ");
		
		idade=sc.nextInt();
				
		if(idade>=10 && idade<=14) {
			System.out.println("Classificado como: Infantil");
			
		}
		else if(idade>=15 && idade<=17) {			
			System.out.println("Classificado como: Juvenil");
		}
		
		else if (idade>=18 && idade<=25) {
			System.out.println("Classificado como: Adulto");
		}
		
		else {
			System.out.println("Fora dos limites de idade");
		}
		
		sc.close();
		
	}
	
}
