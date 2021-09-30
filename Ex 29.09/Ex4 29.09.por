programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro x[3][3], somatotal=0, somadiagonal=0

		escreva ("\nMatriz 3x3: \n")

		para (inteiro linha = 0; linha < 3; linha++){
			para (inteiro coluna = 0; coluna < 3; coluna++){
				escreva ("\nEntre com um valor: ")
				leia (x[linha][coluna])

				somatotal += x[linha][coluna]

				se (linha == coluna){
					somadiagonal +=x[linha][coluna]
				}
				
			}
		}
		escreva ("Soma total: \t", somatotal)
		escreva ("Soma diagonal: \t", somadiagonal)
		
	} 
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */