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
					escreva("Digite o valor da linha " + linha + " e coluna " + coluna + ": ")
					leia(matriz[linha][coluna])
			}
		}
		limpa()
		para(inteiro linha=0; linha < quantidadeLinhas; linha++)
		{
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++)
			{
				se(matriz[linha][coluna] * 2 < 10)
				{
					escreva("\t|" + matriz[linha][coluna] * 2 + "|     ")
				}
				senao se(matriz[linha][coluna] * 2 > 10 e matriz[linha][coluna] < 100)
				{
					escreva("\t|" + matriz[linha][coluna] * 2 + "|    ")
				}
				senao se(matriz[linha][coluna] * 2 > 100 e matriz[linha][coluna] < 1000)
				{
					escreva("\t|" + matriz[linha][coluna] * 2 + "|   ")
				}
				senao se(matriz[linha][coluna] * 2 > 1000 e matriz[linha][coluna] < 10000)
				{
					escreva("\t|" + matriz[linha][coluna] * 2 + "|  ")
				}
				senao
				{
					escreva("\t|" + matriz[linha][coluna] * 2 + "| ")
				}
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
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */