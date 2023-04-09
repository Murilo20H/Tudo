programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 3
		const inteiro quantidadeColunas = 3
		inteiro matriz[quantidadeLinhas][quantidadeColunas]
		para(inteiro linha=0; linha < quantidadeLinhas; linha++)
		{
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++)
			{
				escreva("Digite o valor da linha " + (linha+1) + " e coluna " + (coluna+1) + ": ")
				leia(matriz[linha][coluna])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */