package lista1_operacoes_aritmeticas;

import java.util.Scanner;

public class Exercicio_8_Custo_Carro {

	public static void main(String args[])
	{
		
		Scanner sc = new Scanner(System.in);
		
		double custofab,custodist,custofinal;
		
		System.out.print("Introduza o custo do carro para a fabrica: ");
		custofab = sc.nextInt();
		
		custodist = custofab + (custofab * 0.28);
		custofinal = custodist + (custodist * 0.45);

		System.out.println("O custo de distribuição é de: " + custodist);
		System.out.println("E o custo final é de: " + custofinal);
		
		sc.close();
	}
	
}
