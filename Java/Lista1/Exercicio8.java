import java.util.Scanner;

/*
 * O custo ao consumidor de um carro novo � a soma do custo de f�brica com a percentagem do distribuidor 
 * e dos impostos (aplicados ao custo de f�brica). 
 * Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
 * escrever um sistema que leia o custo de f�brica de um carro e escreva o custo ao consumidor. 
 */

public class Exercicio8 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double custoFabrica, custoCliente;
		
		System.out.println("Entre com o custo para a f�brica: ");
		custoFabrica = leia.nextDouble();
		
		// distribuidor 28 + imposto 45 = 73
		
		custoCliente = custoFabrica + (custoFabrica * 0.73);
		
		System.out.printf("O custo para o consumidor � de: R$ %.2f", custoCliente);
		

	}

}
