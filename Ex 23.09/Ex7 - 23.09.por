programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d, i, f, x, y

		escreva ("\nInsira o coeficiente A: ")
		leia (a)
		escreva ("\nInsira o coeficiente B: ")
		leia (b)
		escreva ("\nInsira o coeficiente C: ")
		leia (c)
		escreva ("\nInsira o coeficiente D: ")
		leia (d)
		escreva ("\nInsira o coeficiente E: ")
		leia (i)
		escreva ("\nInsira o coeficiente F: ")
		leia (f)

		x = ((c * i) - (b * f) / (a * i) - (b * d))
		y = ((a * f) - (c * d) / (a * i) - (b * d))

		escreva ("\nO valor de X é igual a: ", mat.arredondar (x,2), 
		" e o valor de Y é igual a: ", mat.arredondar (y,2), "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */