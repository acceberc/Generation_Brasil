import java.util.Scanner;

/*
 * Fa�a um sistema que leia as 3 notas de um aluno e calcule a m�dia final deste aluno. 
 * Considerar que a m�dia � ponderada e que o peso das notas �: 2,3 e 5, respectivamente. 
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
		
		System.out.println("\n Sua m�dia ponderada �: " + media);
				
		
	}

}
