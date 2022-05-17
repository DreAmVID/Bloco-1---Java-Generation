package Lista_2_Operadores_Condicionais;

import java.util.Scanner;

public class Exercicio_4_Raiz_Ou_Potencia {

	public static void main(String args[])
	
	{
		
			Scanner sc = new Scanner(System.in);
			double num;
			System.out.print("Informe o numero desejado: ");
			num=sc.nextDouble();
			
			if(num%2==0) {
				
				System.out.println("O numero é par e sua raiz quadrada é: "+(Math.sqrt(num)));
			}
			
			else{
				
				System.out.println("O numero é impar e sua potencia é: "+(Math.pow(num, 2)));
			}
			
		sc.close();
		
	}
	
}
