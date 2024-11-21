programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		logico divisivel = verdadeiro

		escreva("Digite um numero\n")
		leia(numero)

		se ((numero % 4 == 0) ou (numero % 9 == 0))
		{
			escreva(divisivel)
		}
		senao
		{
			divisivel = falso
			escreva (divisivel)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */