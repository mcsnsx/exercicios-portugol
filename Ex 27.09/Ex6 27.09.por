programa
{
	
	funcao inicio()
	{
		inteiro x, soma=0, contador=1

		escreva ("\nInsira um número: ")
		leia (x)

		faca {
			escreva (contador, " ")

			se (contador<x){
				escreva (" + ") //soma fake
			}
			
			soma = contador + soma
			contador = contador ++
		}
		enquanto (contador<=x)
		escreva (" = ", soma)
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