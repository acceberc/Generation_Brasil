import java.util.Scanner;

/*
 * Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
 */

public class Exercicio4 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int a, b, c, r, s, d;
		
		System.out.println("\nEntre com um número para A: ");
		a = leia.nextInt();
		System.out.println("\nEntre com um número para B: ");
		b = leia.nextInt();
		System.out.println("\nEntre com um número para C: ");
		c = leia.nextInt();
		
		r = (int) Math.pow(a + b, 2);
		s = (int) Math.pow(b + c, 2);
		
		d = (r + s) / 2;
		
		System.out.println("O valor de R é: " + r);
		System.out.println("O valor de S é: " + s);
		System.out.println("O valor de D é: " + d);

	}

}

