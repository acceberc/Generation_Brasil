import java.util.Scanner;

/*
 * Fa�a um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
 */

public class Exercicio1 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int idadeAnos, idadeMeses, dias, totalDias;
		
		System.out.println("Informe sua idade com as seguintes informa��es:");
		System.out.println("\nIdade: ");
		idadeAnos = leia.nextInt();
		System.out.println("\nMeses: ");
		idadeMeses = leia.nextInt();
		System.out.println("\nDias: ");
		dias = leia.nextInt();
		
		totalDias = (idadeAnos * 365) + (idadeMeses * 30) + dias;
		
		System.out.println("\nVoc� viveu " + totalDias + " dias.");
		

	}

}
