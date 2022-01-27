import java.util.Scanner;

/*
 * Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
 */

public class Exercicio2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int idadeAnos, idadeMeses, idadeDias, totalDias;
		
		System.out.println("\nEntre com o total de dias vividos: ");
		totalDias = leia.nextInt();
		
		idadeAnos = totalDias / 365;
		idadeMeses = (totalDias%365) / 30;
		idadeDias = idadeMeses * 30;
		
		System.out.println("Você tem " + idadeAnos + " anos, " + idadeMeses + " meses e " + idadeDias + " dias!"); 
		

	}

}
