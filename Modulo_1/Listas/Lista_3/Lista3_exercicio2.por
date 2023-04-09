programa
{
	
	funcao inicio()
	{
		escreva("Lista 3: exercício 2\n")
		inteiro contador = 0
		inteiro pessoas, idade
		inteiro maiorIdade = 0
		escreva("Calcular maior idade\nQuantas pessoas: ")
		leia(pessoas)
		se(pessoas <= 1)
		{
			escreva("Dados inválidos")
		}
		senao
		{
			enquanto(contador < pessoas)
			{	
				escreva("Idade da " + (contador + 1) + "° pessoa: ")
				leia(idade)
				se(idade >= 0)
				{
					se(contador == 0)
					{
						maiorIdade = idade
					}
					senao se(idade > maiorIdade)
					{
						maiorIdade = idade
					}
				}
				contador++
			}
		limpa()
		escreva("Maior das " + pessoas + " idades é: " + maiorIdade)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */