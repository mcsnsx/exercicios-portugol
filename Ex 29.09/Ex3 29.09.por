programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]

		escreva ("Matriz N1: \n")
		
		para (inteiro linha = 0; linha <  4; linha++){
			para (inteiro coluna = 0; coluna < 6; coluna++){
				n1[linha][coluna] = Util.sorteia (0,9)
				escreva (n1[linha][coluna], "\t")
			}
			escreva ("\n")
		}
		escreva ("Matriz N2: \n")
		
		para (inteiro linha = 0; linha <  4; linha++){
			para (inteiro coluna = 0; coluna < 6; coluna++){
				n2[linha][coluna] = Util.sorteia (0,9)
				escreva (n2[linha][coluna], "\t")
			}
			escreva ("\n")
		}
		escreva ("\nMatriz M1 = N1 + N2: \n")
		para (inteiro linha = 0; linha <  4; linha++){
				para (inteiro coluna = 0; coluna < 6; coluna++){
					m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
					escreva (m1[linha][coluna], "\t")
				}escreva ("\n")
		}
		
 
		
		escreva ("\nMatriz M2 = N1 - N2: \n")

		para (inteiro linha = 0; linha <  4; linha++){
				para (inteiro coluna = 0; coluna < 6; coluna++){
					m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
					escreva (m2[linha][coluna], "\t")
		}
		escreva ("\n")
		}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 7, 20, 2}-{m1, 7, 30, 2}-{m2, 7, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */