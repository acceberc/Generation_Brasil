
/*
 * 2- Fa�a um programa que receba 6 n�meros inteiros e mostre: 
� Os n�meros pares digitados;  
� A soma dos n�meros pares digitados; 
� Os n�meros �mpares digitados; 
� A quantidade de n�meros �mpares digitados.
 */

import java.util.Scanner;

public class Exercicio2Arrays {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		
		int num[] = new int[6];
		int somaPar = 0, conta = 0;
		
		for (int i = 0; i < 6; i++) {
			System.out.println("Entre com um n�mero: ");
			num[i]= leia.nextInt();
			if(num[i] % 2 == 0) {
				somaPar += num[i];
			} else {
				conta++;
			}
		}
		
		for (int i = 0; i < 6; i++) {
			if (num[i] % 2 == 0) {
				System.out.println("Os n�meros pares s�o: " + num[i]);
			}
		}
	
		for (int i = 0; i < 6; i++) {
			if (num[i] % 2 != 0) {
				System.out.println("Os n�meros impares s�o: " + num[i]);
			}
		} 
		
		System.out.println("\n");
		
		System.out.println("A soma dos n�meors pares �: " + somaPar);
		System.out.println("A soma dos n�meros impares �: " + conta);

	}

}
