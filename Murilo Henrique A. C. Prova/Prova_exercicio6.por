programa
{
	
	funcao inicio()
	{
		escreva("Prova: exercício 6\n")
		inteiro contador = 0
		inteiro valor
		inteiro valoresLidos = 0
		real somatorio = 0.0
		enquanto(contador == 0)
		{
			escreva("Digite o valor: ")
			leia(valor)
			se(valor >= 0)
			{
				somatorio = somatorio + valor
				valoresLidos++
			}
			senao
			{
				contador++
			}
		}
		real media = somatorio/valoresLidos
		escreva("O somatório dos valores lidos é: " + somatorio)
		escreva("\nA média dos valores lidos é: " + media)
		escreva("\nO total de valores lidos foi: " + valoresLidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */