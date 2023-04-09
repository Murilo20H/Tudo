programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeDeValores = 5
		inteiro valores[quantidadeDeValores]
		para(inteiro contador = (quantidadeDeValores - 1); contador >= 0; contador--)
		{
			 escreva((contador + 1) + "° idade: ")
			leia(valores[contador])
		}
		para(inteiro contador = 0; contador < quantidadeDeValores; contador++)
		{
			escreva(valores[contador] + "\t")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidadeDeValores, 6, 16, 19}-{valores, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */