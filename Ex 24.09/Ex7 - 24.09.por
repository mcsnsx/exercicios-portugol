programa
{
	
	funcao inicio()
	{
		real base, altura

		escreva ("\nInsira o valor da base: ")
		leia (base)

		escreva ("\nInsira o valor da altura: ")
		leia (altura)

		se (base >0 e altura >0)
		escreva ("\nA área do triângulo é igua a: ", (base * altura) / 2)

		senao se (base <= 0 e altura <= 0)
		escreva ("\nValor Inválido.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */