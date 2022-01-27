import java.util.Scanner;

/*
 * Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
 */

public class Exercicio5 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int nota1, nota2, nota3, media;
		
		System.out.println("Entre com nota1: ");
		nota1 = leia.nextInt();
		System.out.println("Entre com nota2: ");
		nota2 = leia.nextInt();
		System.out.println("Entre com nota3: ");
		nota3 = leia.nextInt();
		
		media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10;
		
		System.out.println("\n Sua média ponderada é: " + media);
				
		
	}

}
