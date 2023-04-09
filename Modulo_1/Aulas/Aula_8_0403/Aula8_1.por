programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeDeValores = 10
		real valores[quantidadeDeValores]
		real somatorio = 0.0
		para(inteiro contador = 0; contador < quantidadeDeValores; contador++)
		{
			escreva((contador + 1) + "° idade: ")
			leia(valores[contador]) 
			somatorio = somatorio + valores[contador]
		}
		limpa()
		escreva("A média das idades é: " + somatorio / quantidadeDeValores)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */