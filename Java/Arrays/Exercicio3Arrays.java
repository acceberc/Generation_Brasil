import java.util.Scanner;

/*
 * 3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
 */

public class Exercicio3Arrays {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int [][] matriz = new int [3][3];
		int conta = 0;
		
		for(int x = 0; x < 3; x++) {
			for(int y = 0; y < 3; y++) {
				System.out.println("Informe um valor: ");
				matriz[x][y] = leia.nextInt();
			} 
		}
		for(int x = 0; x < 3; x++) {
			for(int y = 0; y < 3; y++) {
				if (matriz[x][y] > 10) {
					conta++;
				}
			} 
		}
		
		System.out.println("");
	}

}
