programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("Digite a quantidade de contagens: ")
		inteiro quantidadeContagens
		leia(quantidadeContagens)
		para(inteiro indiceExterno = 1; indiceExterno <= quantidadeContagens; indiceExterno++)
		{
			escreva(indiceExterno + "° contagem\n")
			para(inteiro indiceInterno = quantidadeContagens;indiceInterno >= indiceExterno ; indiceInterno--)
			{
				escreva("\t" + indiceInterno + "\n")
				Util.aguarde(75)
			}
			escreva("\n")
			Util.aguarde(250)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */