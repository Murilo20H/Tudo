programa
{
	
	funcao inicio()
	{
		escreva("Prova: exercício 8\n")
		inteiro n
		inteiro somatorio = 0
		escreva("Digite um número: ")
		leia(n)
		para(inteiro contador = 1; contador <= n; contador+= 2)
		{
			somatorio = somatorio + contador
		}
		escreva("O valor do somatório é: " + somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */