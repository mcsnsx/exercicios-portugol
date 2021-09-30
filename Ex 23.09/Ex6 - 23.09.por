programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real p1, p2, x1, y1, x2, y2, d, d1

		escreva ("\nInsira o ponto X1: ")
		leia (x1)
		escreva ("\nInsira o ponto Y1: ")
		leia (y1)

		escreva ("\nInsira o ponto X2: ")
		leia (x2)
		escreva ("\nInsira o ponto Y2: ")
		leia (y2)

		d = ((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1))
		d1 = mat.raiz(d, 2.0)

		escreva ("\nA distancia entre os pontos é de: \n", mat.arredondar (d1,2))

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */