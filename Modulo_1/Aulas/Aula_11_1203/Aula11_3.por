programa
{
	funcao cadeia checarCategoria(inteiro idade)
	{
		se(idade >= 5 e idade <= 10)
		{
			retorne "Infantil"
		}
		senao se(idade >= 11 e idade <= 17)
		{
			retorne "Juvenil"
		}
		senao se(idade >= 18 e idade <= 100)
		{
			retorne "Adulto"
		}
		senao se(idade <= 4)
		{
			retorne "Muito jovem para participar"
		}
		senao
		{
			retorne "Dados Inválidos"
		}
	}
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a idade do participante: ")
		leia(idade)
		escreva("Categoria: " + checarCategoria(idade))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */