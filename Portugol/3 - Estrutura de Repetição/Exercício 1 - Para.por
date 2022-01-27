programa
{

/* Exercício 1 - Para
 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/
	
	funcao inicio()
	{

	real salario, mediaSalario = 0.0, mediaFilhos = 0.0, percentual, maiorSalario = 0.0
	inteiro habitantes, filhos, habitantes100 = 0

		para(habitantes = 1;  habitantes <= 20; habitantes++){

		escreva("\n" + habitantes + " Gentileza informar seu salário: ")
          leia(salario)
          escreva("\n" + habitantes + " Gentileza informar número de filhos: ")
          leia(filhos)

		mediaSalario = (salario + mediaSalario)
		mediaFilhos = (filhos + mediaFilhos)

		se (salario <= 100){
			habitantes100++
		}
		  se (salario > maiorSalario){
		  	maiorSalario = salario
		  	
		  }

        	
		}

		limpa()

		mediaSalario = (mediaSalario/(habitantes-1))
        	escreva("\nA média salarial da população é de " + mediaSalario)
        	
        	mediaFilhos = (mediaFilhos/(habitantes-1))
        	escreva("\nA média de filhos é de " + mediaFilhos)
        	escreva("\nO maior salário é de " + maiorSalario)

        	percentual = (habitantes100*100.0)/(habitantes-1)
        	escreva("\nO percentual de habitantes com salário <= R$100,00 é de " + percentual + "%")

        }
        
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */