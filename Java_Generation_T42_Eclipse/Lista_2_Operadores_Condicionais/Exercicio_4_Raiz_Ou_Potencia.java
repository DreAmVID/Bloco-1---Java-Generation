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
				
				System.out.println("O numero � par e sua raiz quadrada �: "+(Math.sqrt(num)));
			}
			
			else{
				
				System.out.println("O numero � impar e sua potencia �: "+(Math.pow(num, 2)));
			}
			
		sc.close();
		
	}
	
}
