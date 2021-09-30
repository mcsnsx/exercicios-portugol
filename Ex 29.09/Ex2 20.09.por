programa
{
	
	funcao inicio()
	{
		inteiro lance[10], somalance=0, maior=0, x, contmaior=0
		real medialance

		para (x=0; x<10; x++){
			escreva ("\nLançamento: ")
			leia (lance[x])
			enquanto (lance[x] < 1 ou lance[x] > 6){
				escreva ("\nNovo lançamento: ")
			leia (lance[x])
			}

			somalance += lance[x]

			se (maior<lance[x]){
				maior = lance[x]
			}
		}

		escreva ("\nO maior valor que aparecei foi: ", maior)
		
		para (x=0; x<10; x++){
			se(lance[x] == maior){
				contmaior++
			}
		}
		medialance = somalance / 10
		escreva ("\nMédia lançamentos: ", medialance)
		escreva ("\nQuantidade de laçamentos do maior valor: ",contmaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lance, 6, 10, 5}-{somalance, 6, 21, 9}-{maior, 6, 34, 5}-{x, 6, 43, 1}-{contmaior, 6, 46, 9}-{medialance, 7, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */