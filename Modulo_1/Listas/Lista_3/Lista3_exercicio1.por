programa
{
	
	funcao inicio()
	{
		escreva("Lista 3: exercício 1\n")
		cadeia escolha1, escolha2
		inteiro contador = 0
		inteiro partidas
		escreva("Digite o número de partidas: ")
		leia(partidas)
		limpa()
		enquanto(contador < partidas)
		{
			escreva("\nPartida " + (contador + 1))
			escreva("\nJogador 1\nEscolha pedra, papel ou tesoura: ")
			leia(escolha1)
			escreva("Jogador 2\nEscolha pedra, papel ou tesoura: ")
			leia(escolha2)
			limpa()
			enquanto(escolha1 != "pedra" e escolha1 != "papel" e escolha1 != "tesoura" ou escolha2 != "pedra" e escolha2 != "papel" e escolha2 != "tesoura")
			{
				escreva("Dados inválidos\nJogador 1\nEscolha pedra, papel ou tesoura: ")
				leia(escolha1)
				escreva("Jogador 2\nEscolha pedra, papel ou tesoura: ")
				leia(escolha2)
			}
			se(escolha1 == "pedra" e escolha2 == "tesoura"
				ou escolha1 == "papel" e escolha2 == "pedra"
				ou escolha1 == "tesoura" e escolha2 == "papel")
			{
				limpa()
				escreva("Vitória do jogador 1")
			}
			senao se(escolha2 == "pedra" e escolha1 == "tesoura"
				ou escolha2 == "papel" e escolha1 == "pedra"
				ou escolha2 == "tesoura" e escolha1 == "papel")
			{
				limpa()
				escreva("Vitória do jogador 2")
			}
			senao
			{
				limpa()
				escreva("Empatou...")
			}
			contador++
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */