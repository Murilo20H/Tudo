programa
{
	
	funcao inicio()
	{
		cadeia sexo
		inteiro idade
		escreva("Sexo da pessoa:(masculino = m, feminino = f) ")
		leia(sexo)
		escreva("Digite a idade da pessoa: ")
		leia(idade)

		se(sexo == "m" e idade >= 18)
		{
			escreva("Homem")
		}
		senao se(sexo == "m" e idade < 18)
		{
			escreva("Menino")
		}
		senao se(sexo == "f" e idade >= 18)
		{
			escreva("Mulher")
		}
		senao se(sexo == "f" e idade < 18)
		{
			escreva("Menina")
		}
		senao
		{
			escreva("Dados inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */