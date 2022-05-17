package Lista_3_Lacos_de_Repeticao;

import java.util.Scanner;

public class Exercicio_6_Imprimir_Media {
	
public static void main(String[] args)
	
	{
		
	Scanner sc = new Scanner (System.in);
	
    int numero, soma = 0;
    int cont = 0;
    
     do {
    	
    	System.out.print("Digite o próximo numero a ser somado: ");
        
        numero = sc.nextInt();
        
        if(numero % 3 == 0 && numero != 0) {
               
        soma = soma + numero;
        cont++;
        
          }       
        }
    
    while (numero != 0);
    
    if (cont == 0) {
    	System.out.println("Nenhum numero divisivel por 3 foi digitado: ");
    }
    
    else {
    System.out.print("A média dos numeros inseridos é: " + (soma / cont));
    }
   
    sc.close();
		
	}
}
