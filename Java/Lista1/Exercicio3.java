import java.util.Scanner;

/*
 * Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
 */

public class Exercicio3 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int segundosTotal, horas, minutos, segundos;
		
		System.out.println("Entre com o total de segundos do evento: ");
		segundosTotal = leia.nextInt();
				
		horas = segundosTotal/3600;
		minutos = (segundosTotal-(horas*3600))/60;
		segundos = segundosTotal % 60;
		
		System.out.println("O evento durou: " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.");

	}

}
