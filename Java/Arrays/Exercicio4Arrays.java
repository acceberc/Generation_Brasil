import java.util.Scanner;

/*
 * 4- Fa�a um programa que leia duas matrizes 2 x 2 com valores reais. Ofere�a ao usu�rio um menu de op��es:
(1) somar as duas matrizes 
(2) subtrair a primeira matriz da segunda 
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes 
Nas duas primeiras op��es uma terceira matriz 2 x 2 deve ser criada. Na terceira op��o o valor da constante deve ser lido e o resultado da adi��o da constante deve ser armazenado na pr�pria matriz.

 */


public class Exercicio4Arrays {

	public static void main(String[] args) {
		float[][] m1 = new float [2][2];
		float[][] m2 = new float [2][2];
		float[][] m3 = new float [2][2];
	
		int l, c, constante, op;
		
		Scanner leia = new Scanner(System.in);
		
		for(l=0; l<2; l++) {
			for(c=0; c<2; c++) {
				System.out.println("\nEntre com M1:");
				m1[l][c] = leia.nextFloat();
				System.out.println("\nEntre com M2:");
				m2[l][c] = leia.nextFloat();

			}
		}
		do{
		System.out.println("\n\tMenu de op��es:");
		System.out.println("\n1- Somar as duas matrizes");
		System.out.println("\n2- Subtrair a primeira matriz da segunda");
		System.out.println("\n3- Adicionar uma constante as duas matrizes");
		System.out.println("\n4- Imprimir as matrizes");
		System.out.println("\n0- Finalizar programa");
		op = leia.nextInt();
		
		switch(op) {
		case 1:
			for(l=0; l<2; l++) {
				for(c=0; c<2; c++) {
					m3[l][c] = m1[l][c] + m2[l][c];
					System.out.println("\nSoma: " + m3[l][c]);
				}
			}
			break;
		case 2:

			for(l=0; l<2; l++) {
				for(c=0; c<2; c++) {
					m3[l][c] = m1[l][c] - m2[l][c];
					System.out.println("\nDiferen�a: " + m3[l][c]);
				}
			}
			break;
		case 3:
			System.out.println("\nEntre com o valor da constante: ");
			constante = leia.nextInt();
			for(l=0; l<2; l++) {
				for(c=0; c<2; c++) {
					m1[l][c] += constante;
					m2[l][c] += constante;
					System.out.println("\nM1 mais a constante: " + m1[l][c]);
					System.out.println("\nM2 mais a constante: " + m2[l][c]);
				}
			}
			break;
		case 4:
			for(l=0; l<2; l++) {
				for(c=0; c<2; c++) {
					m3[l][c] = m1[l][c] - m2[l][c];
					System.out.println("\nMatriz1:" + m1[l][c]);
				}
			}
			for(l=0; l<2; l++) {
				for(c=0; c<2; c++) {
					m3[l][c] = m1[l][c] - m2[l][c];
					System.out.println("\nMatriz2:" + m2[l][c]);
				}
			}
			break;
			default: 
				if(op!=0) {
				System.out.println("\nOp��o inv�lida!");
				} else {
					System.out.println("Programa finalizado!");
				}
			}
		} while (op!=0);
		
	}

}
