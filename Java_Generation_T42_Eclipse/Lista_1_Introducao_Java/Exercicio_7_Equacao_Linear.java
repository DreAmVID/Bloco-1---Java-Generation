package lista1_operacoes_aritmeticas;

import java.util.Scanner;

public class Exercicio_7_Equacao_Linear {

	public static void main(String args[])
	
	{
		double A,B,C,D,E,F,SUPX,INFX,SUPY,INFY,X,Y;
	
		Scanner sc = new Scanner(System.in);
	
		System.out.println("Vamos definir os valores dos coecientes: ");
		
		System.out.print("Digite o valor de A: ");
		A = sc.nextInt();
		
		System.out.print("Digite o valor de B: ");
		B = sc.nextInt();
		
		System.out.print("Digite o valor de C: ");
		C = sc.nextInt();
		
		System.out.print("Digite o valor de D: ");
		D = sc.nextInt();
		
		System.out.print("Digite o valor de E: ");
		E = sc.nextInt();
		
		System.out.print("Digite o valor de F: ");
		F = sc.nextInt();
		
		SUPX = (C*E) - (B*F);
		INFX = (A*E) - (B*D);
		X = SUPX / INFX;
		
		SUPY = (A*F) - (C*D);
		INFY = (A*E) - (B*D);	// INFY == INFX
		Y = SUPY / INFY;
		
		System.out.println("O valor de X é: " + X + "\n E o valor de Y é: " + Y);
		
		sc.close();		
	}
}
