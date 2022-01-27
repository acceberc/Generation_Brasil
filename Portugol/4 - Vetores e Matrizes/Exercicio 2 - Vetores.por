programa
{
/* Exercicio 2 - Vetores
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 * A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação
 */
	
	funcao inicio()
	{
		inteiro x, dado[10], repetiu=0, maior=0
		real media=0.0, somaDado=0

		para (x = 0; x < 10; x++){
			escreva("Entre com o valor da jogada: ")
			leia(dado[x])

			somaDado += dado[x]
		
		se (dado[x] > 6 ou dado[x] <= 0){
			escreva("Número inválido")
		} senao {
			se (dado[x] > maior) {
				maior = dado[x]
				repetiu = 0
			}
		senao se (dado[x] == maior) {
			repetiu += +1
		}
		}
		media = somaDado / 10
			
	}
			escreva("\nA média dos valores é: " + media)
			escreva("\nO maior valor foi de: " + maior)
			escreva("\nO maior valor se repetiu " + repetiu + " vezes.")
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */