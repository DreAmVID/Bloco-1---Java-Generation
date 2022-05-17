package Lista_5_POO;

public class Exercicio_2_Avião {

	//Atributos --> Variáveis
	
			String modelo;
			int capacidade;
			int distanciadochao;
			
			//Métodos --> Verbos
			
			void voando(int distancia) {
				System.out.println("Avião voando");
				
				distanciadochao = distanciadochao + distancia;
				
			}
			
			void viajando() {
				System.out.println("Avião está viajando");
			}

	}