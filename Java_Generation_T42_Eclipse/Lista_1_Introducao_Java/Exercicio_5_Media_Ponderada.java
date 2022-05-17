package lista1_operacoes_aritmeticas;

import java.util.Scanner;

public class Exercicio_5_Media_Ponderada {
	
	public static void main(String args[])
	
	{
		Scanner sc = new Scanner(System.in);
		
		String alune;
		double A1,A2,A3,A1PON,A2PON,A3PON,media;
		int peso1, peso2, peso3;
		
		System.out.print("Digite o nome do alune: ");	
		alune = sc.nextLine();
		
		System.out.println("Vamos calcular a nota do alune " + alune);
		
		System.out.print("Digite a nota A1: ");	
		A1 = sc.nextInt();
		
		System.out.print("Qual o peso desta nota?: ");	
		peso1 = sc.nextInt();

		System.out.print("Digite a nota A2: ");	
		A2 = sc.nextInt();
		
		System.out.print("Qual o peso desta nota?: ");	
		peso2 = sc.nextInt();
		
		System.out.print("Digite a nota A3: ");	
		A3 = sc.nextInt();
		
		System.out.print("Qual o peso desta nota?: ");	
		peso3 = sc.nextInt();
		
		A1PON = A1 * peso1;
		
		A2PON = A2 * peso2;
		
		A3PON = A3 * peso3;
		
		media = ((A1PON + A2PON + A3PON) / (peso1 + peso2 + peso3));
		
		System.out.println("A média final do alune " + alune + " é " + media);
		
		sc.close();
	}
	

}
