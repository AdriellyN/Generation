programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {2, 5, 1, 3, 4 ,9, 7, 8, 10, 6}
		inteiro i
		inteiro j
		inteiro aux

		para (j=0 ; j<9 ; j++)
		{
			para (i=0 ; i<9 ; i++)
			{
				se(vetor[i] < vetor[i+1])
				{
					aux = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = aux
				}
			}
		}
		
		para (i=0 ; i<10 ; i++)
		{
			escreva(vetor[i], "  ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 7, 10, 1}-{j, 8, 10, 1}-{aux, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */