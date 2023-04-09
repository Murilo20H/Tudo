programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 4
		const inteiro quantidadeColunas = 4
		inteiro matriz[quantidadeLinhas][quantidadeColunas]
		para(inteiro linha=0; linha < quantidadeLinhas; linha++)
		{
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++)
			{
				se(coluna % 2 == 1)
				{
					escreva("Digite o valor da linha " + linha + " e coluna " + coluna + ": ")
					leia(matriz[linha][coluna])
				}
			}
		}
		para(inteiro linha=0; linha < quantidadeLinhas; linha++)
		{
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++)
			{
				escreva("|" + matriz[linha][coluna] + "|")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */