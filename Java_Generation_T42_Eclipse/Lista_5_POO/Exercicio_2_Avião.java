package Lista_5_POO;

public class Exercicio_2_Avi�o {

	//Atributos --> Vari�veis
	
			String modelo;
			int capacidade;
			int distanciadochao;
			
			//M�todos --> Verbos
			
			void voando(int distancia) {
				System.out.println("Avi�o voando");
				
				distanciadochao = distanciadochao + distancia;
				
			}
			
			void viajando() {
				System.out.println("Avi�o est� viajando");
			}

	}