
/*
 * 2- Faça um programa que receba 6 números inteiros e mostre: 
• Os números pares digitados;  
• A soma dos números pares digitados; 
• Os números ímpares digitados; 
• A quantidade de números ímpares digitados.
 */

import java.util.Scanner;

public class Exercicio2Arrays {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		
		int num[] = new int[6];
		int somaPar = 0, conta = 0;
		
		for (int i = 0; i < 6; i++) {
			System.out.println("Entre com um número: ");
			num[i]= leia.nextInt();
			if(num[i] % 2 == 0) {
				somaPar += num[i];
			} else {
				conta++;
			}
		}
		
		for (int i = 0; i < 6; i++) {
			if (num[i] % 2 == 0) {
				System.out.println("Os números pares são: " + num[i]);
			}
		}
	
		for (int i = 0; i < 6; i++) {
			if (num[i] % 2 != 0) {
				System.out.println("Os números impares são: " + num[i]);
			}
		} 
		
		System.out.println("\n");
		
		System.out.println("A soma dos númeors pares é: " + somaPar);
		System.out.println("A soma dos números impares é: " + conta);

	}

}
