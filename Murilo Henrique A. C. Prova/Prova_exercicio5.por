programa
{
	
	funcao inicio()
	{
		escreva("Prova: exercício 5\n")
		inteiro numeroDePessoas, idade
		inteiro maiorNumero = 0
		escreva("Digite o número de pessoas: ")
		leia(numeroDePessoas)
		para(inteiro contador = 1; contador <= numeroDePessoas; contador++)
		{
			escreva(contador + "° idade: ")
			leia(idade)
			se(contador == 1)
			{
				maiorNumero = idade
			}
			senao se(idade > maiorNumero)
			{
				maiorNumero = idade
			}
		}
		escreva("A maior idade é: " + maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroDePessoas, 7, 10, 15}-{idade, 7, 27, 5}-{maiorNumero, 8, 10, 11}-{contador, 11, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */