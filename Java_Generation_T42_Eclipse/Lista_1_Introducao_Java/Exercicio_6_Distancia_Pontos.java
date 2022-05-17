package lista1_operacoes_aritmeticas;

import java.util.Scanner;

public class Exercicio_6_Distancia_Pontos {

	public static void main(String args[])
	
	{
		
		Scanner sc = new Scanner(System.in);
		
		double x1,y1,x2,y2,raiz,X,Y;
		
		System.out.println("Calculo de distância entre pontos ");
		System.out.println("Digite as coordenadas do ponto 1: ");
		System.out.print("x1: ");
		x1 = sc.nextInt();
		System.out.print("y1: ");
		y1 = sc.nextInt();
		
		System.out.println("Digite as coordenadas do ponto 1: ");
		System.out.print("x2: ");
		x2 = sc.nextInt();
		System.out.print("y2: ");
		y2 = sc.nextInt();
		
		X = Math.pow((x2-x1), 2.0);
		Y = Math.pow((y2-y1), 2.0);
		
		raiz = Math.sqrt(X+Y);
		
		System.out.println("O resultado da equação é: " + raiz);
		
		sc.close();
		
	}
	
}
