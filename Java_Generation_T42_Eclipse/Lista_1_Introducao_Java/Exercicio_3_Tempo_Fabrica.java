package lista1_operacoes_aritmeticas;

import java.util.Scanner;

public class Exercicio_3_Tempo_Fabrica {
	
	public static void main(String args[])
	{
		int horas, minutos, segundos, tempocontabilizado;
		
		Scanner sc = new Scanner(System.in);

		System.out.print("Digite o tempo em segundos: ");
		
		tempocontabilizado = sc.nextInt();
		
		horas = tempocontabilizado / 3600;
		
		minutos = (tempocontabilizado % 3600) / 60;
		
		segundos = (tempocontabilizado % 3600) - (60 * minutos);
		
		System.out.println("O tempo total é de: " + horas + " Horas " + minutos + " Minutos e " + segundos + " Segundos");
			
		sc.close();
	}
	
}
