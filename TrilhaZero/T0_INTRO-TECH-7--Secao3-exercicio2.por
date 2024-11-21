programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], pares[5], impares[5]
		inteiro i, par=0, imp=0
		real media = 0.0
		inteiro soma = 0
		
		para (i=0; i<10; i++)
		{
			escreva("Digite um valor\n")
			leia(vetor[i])
			soma += vetor[i]
			media = soma / 10.0

			se (vetor[i] % 2 == 0)
			{
				pares[par] = vetor[i]
				par++
			}
			senao
			{
				impares[imp] = vetor[i]
				imp++
			}
			limpa()
		}
		
		escreva("\n")
		escreva("Elementos pares:\n")
		para (par=0 ; par<5 ; par++)
		{
			escreva(pares[par], " ")
		}
		escreva("\n")
		escreva("Elementos impares:\n")
		para (imp=0 ; imp<5 ; imp++)
		{
			escreva(impares[imp], " ")
		}
		
		escreva("\nSoma: \n", soma)
		escreva("\nMédia: \n", media)
	}
}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */