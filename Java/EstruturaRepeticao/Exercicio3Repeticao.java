import java.util.Scanner;

public class Exercicio3Repeticao {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int x, idade = 0, menos = 0, mais = 0; 
		
		System.out.println("Entre com sua idade: ");
		idade = leia.nextInt();
		
		while(idade != -99) {
			System.out.println("Entre com sua idade: ");
			idade = leia.nextInt();
			
			if(idade < 21) {
				menos++;
			} else if(idade > 50) {
				mais++;
			} else {
				System.out.println("Idade não cadastrada");
			}
		}
	}
}
