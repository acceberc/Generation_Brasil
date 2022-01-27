programa
{

/* Exercício 1 - Enquanto
 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. 
 * O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
 * Ou seja, o programa deve parar quando o usuário fornecer um valor negativo
 */
	
	funcao inicio()
	{
	inteiro numero, somaNumero = 0, media, contador = 0

        escreva("\nEntre com um número: ")
        leia(numero)

        enquanto (numero > 0)
        {
            somaNumero += numero 
            escreva("\nEntre com um número: ")
            leia(numero)
            contador++

        }

        media = somaNumero / contador

        limpa()
        escreva("\nSomatório dos números lidos foi de: " + somaNumero)
        escreva("\nA média da somatória foi de: " + media)
        escreva("\nInseridos um total de " + contador + " números")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */