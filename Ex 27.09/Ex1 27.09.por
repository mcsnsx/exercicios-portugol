programa
{
	
	funcao inicio()
	{
		real salario, somasalario=0.0, mediasalario, mediafilhos, maiorsalario=0.0, perc
		inteiro filhos, somafilhos=0, cont100=0,x

		para (x=1; x<=4; x++)
		{
			escreva ("\nEntre com o seu salario: ")
			leia (salario)
			escreva ("\nEntre com o número de filhes: ")
			leia (filhos)

			somasalario += salario
			somafilhos += filhos

			se (maiorsalario < salario)
			{
				maiorsalario = salario
			}
			se (salario <= 100) {
				cont100++
			}
		}
		mediasalario = somasalario / 4
		mediafilhos = somafilhos / 4
		perc = (cont100 * 100) /4

		escreva ("\nMédia salarial: ", mediasalario)
		escreva ("\nMédia número de filhes: ", mediafilhos)
		escreva ("\nMarior salario: ", maiorsalario)
		escreva ("\nPercentual de pessoas que recebem até: ", perc)
		
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */