package aulas;

import java.util.Scanner;

public class OlaMundo {

	public static void main(String[] args) {
		
		double nota1, nota2, nota3, media;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre com a nota1: ");
		nota1 = leia.nextFloat();
		System.out.println("\nEntre com a nota2: ");
		nota2 = leia.nextFloat();		
		System.out.println("\nEntre com a nota3: ");
		nota3 = leia.nextFloat();
		
		media = (nota1 + nota2 + nota3) / 3;
		
		System.out.println("\nMédia Aritmética: " + media + " e a nota1: " + nota1);
		System.out.printf("\nMédia Aritmética: %2.2f e a nota1: %2.2f", media,nota1);
		
		nota1 = Math.sqrt(nota2);
		
				
		
		
	}

}
