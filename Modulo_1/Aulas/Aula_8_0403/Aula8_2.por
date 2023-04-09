programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeDeValores = 6
		inteiro numero[quantidadeDeValores]
		inteiro contador = 0
		enquanto(contador < quantidadeDeValores)
		{
			inteiro numeroDigitado
			escreva("Digite o " + (contador + 1) + "° número: ")
			leia(numeroDigitado)
			se(numeroDigitado % 2 == 0)
			{
				numero[contador] = numeroDigitado
				contador++
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */