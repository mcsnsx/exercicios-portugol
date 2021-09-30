programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		real x=0.0, soma=0, media=0

		enquanto (x >= 0){
			escreva ("\nInsira um número: ")
			leia (x)

			soma = soma + x
			contador = contador ++
		}
		media = soma / contador

		escreva ("\nSoma: ", soma)
		escreva ("\nNúmeros informados: ", contador)
		escreva ("\nMédia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */