programa
{
	
	funcao inicio()
	{
		inteiro numero, somaPar=0, contImpar=0

		escreva("Entre com um número: ")
		leia(numero)
		
		faca{
			se(numero % 2 == 0){
				somaPar += numero // somaar = somaPar + numero
			}
			senao {
				contImpar ++ // contImpar = contImpar + 1
			}
			escreva("\nEntre com um número: ")
			leia(numero)
		}

		enquanto(numero!=0)

		escreva("\nSomatório dos números pares: " + somaPar)
		escreva("\nQuantidade de números impares: " + contImpar)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */