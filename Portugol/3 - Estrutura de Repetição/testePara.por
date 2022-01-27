programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media, somaMedia = 0.0, mediaGeral
		inteiro x

		para (x=1; x<=5; x++){

			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			
			escreva("Entre com a segunda nota: ")
			leia(n2)
			
			escreva("Entre com a terceira nota: ")
			leia(n3)

			media = (n1 + n2 + n3) / 3
			escreva("\nA média do alune " + x + " foi de " + media)

			se (media >= 7.0 e media <= 10.0){
				escreva("\nAlune aprovade")
			} senao se (media >= 5.0 e media < 7.0){
				escreva("\nAlune de exame")
			} senao {
				escreva("\nAlune reprovade")
			}
			somaMedia += media //somaMedia = somaMedia + media
		}
		
		mediaGeral = somaMedia / 5
		escreva("\nMédia geral da turma foi de: " + mediaGeral)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */