package Lista_3_Lacos_de_Repeticao;

import java.util.Scanner;

public class Exercicio_5_Numero_Ate_0 {

		public static void main(String[] args)
	
	{
		
		Scanner sc = new Scanner (System.in);
		
	        int numero, soma = 0;
	        
	        System.out.print("Digite o primeiro numero a ser somado: ");
	        numero = sc.nextInt();
	        soma = soma + numero;

	        do {
	        	System.out.print("Digite o próximo numero a ser somado: ");
	            
	            numero = sc.nextInt();
	            
	            soma = soma + numero;
	            }
	        
	        while (numero != 0);
	        
	        System.out.print("A soma dos numeros inseridos é: " + soma);
	        
	        sc.close();
	    }
	
}
