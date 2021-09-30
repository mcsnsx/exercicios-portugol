programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cc, cf, d, i 

		escreva ("\nInsira o custo de fábrica do carro: ")
		leia (cf)

		d = (cf * 28) / 100
		i = (cf * 45) / 100
		cc = (cf + d + i)

		escreva ("\nO custo do carro ao consumidor é de: ", mat.arredondar (cc,2), " reais.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */