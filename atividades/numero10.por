programa
{
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número inteiro: ")
		leia(numero)

		se(numero > 10) // Verifica se o número é positivo
		{ 
			escreva("O número é maior que 10, então é verdadeiro")
		}
		senao se(numero < 10) // Verifica se o número é negativo
		{ 
			escreva("O número é menor que 10, então é falso")
		
		}

		escreva("\n")		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */