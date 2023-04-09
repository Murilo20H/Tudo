programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("Prova: exercício 7\n")
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		para(inteiro contador = 0; contador <= n; contador+= 2)
		{
			escreva(contador + "\n")
			Util.aguarde(50)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */