import java.util.Scanner;

public class Exercicio4Repeticao {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		int idade, sexo, psico;
		int pessoas = 0, calma = 0, nervosa = 0, agressiva = 0, mNervosa = 0, hAgressivo = 0, oCalmos = 0, pNervMa40 = 0, pCalMe18 = 0;
		
		while(pessoas < 150) {
			System.out.println("Entre com sua idade: ");
			idade = leia.nextInt();
			
			System.out.println("Selecione o seu sexo? ");
			System.out.println("1 - Feminino");
			System.out.println("2 - Masculino");
			System.out.println("3 - Outros");
			sexo = leia.nextInt();
			
			
		switch(sexo) {
		case 1:
			System.out.println("Escolha seu temperamento: ");
			System.out.println("1 - Calma");
			System.out.println("2 - Nervosa");
			System.out.println("3 - Agressiva");
			psico = leia.nextInt();
			if(idade < 18 && psico == 1) {
				pCalMe18++;
				calma++;
			} else if(idade > 40 && psico == 2) {
				pNervMa40++;
				mNervosa++;
			} else if(psico == 2) {
				mNervosa++;
			} else if(psico == 1) {
				calma++;
			}
			break;
		case 2:
			System.out.println("Escolha seu temperamento: ");
			System.out.println("1 - Calmo");
			System.out.println("2 - Nervoso");
			System.out.println("3 - Agressivo");
			psico = leia.nextInt();
			if(idade < 18 && psico == 1) {
				pCalMe18++;
				calma++;
			} else if(psico == 3) {
				hAgressivo++;
			} else if(idade > 40 && psico == 2) {
				pNervMa40++;
			} else if(psico == 1) {
				calma++;
			}
			break;
		case 3:
			System.out.println("Escolha seu temperamento: ");
			System.out.println("1 - Calme");
			System.out.println("2 - Nervose");
			System.out.println("3 - Agressive");
			psico = leia.nextInt();
			if(idade < 18 && psico == 1) {
				pCalMe18++;
				calma++;
				oCalmos++;
			} else if(idade > 40 && psico == 2) {
				pNervMa40++;
			} else if( psico == 1) {
				oCalmos++;
				calma++;
			}
			break;
		}
			pessoas++;
			
			
		}
		System.out.println("O número de pessoas calmas é de: " + calma);
		System.out.println("O número de mulheres nervosas é de: " + mNervosa);
		System.out.println("O número de homens agressivos é de: " + hAgressivo);
		System.out.println("O número de outros calmes é de: " + oCalmos);
		System.out.println("O número de pessoas nervosas com mais de 40 anos é de: " + pNervMa40);
		System.out.println("O número de pessoas calmas com menos de 18 anos é de: " + pCalMe18);
	}

}
