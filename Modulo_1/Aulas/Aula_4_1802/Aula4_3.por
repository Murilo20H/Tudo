programa
{
	
	funcao inicio()
	{
		cadeia sexo1, sexo2, cargo1, cargo2
		real salario1, salario2
		escreva("Sexo da pessoa 1:(masculino = m, feminino = f) ")
		leia(sexo1)
		escreva("Sexo da pessoa 2:(masculino = m, feminino = f) ")
		leia(sexo2)
		escreva("Digite o salário da pessoa 1: ")
		leia(salario1)
		escreva("Digite o salário da pessoa 2: ")
		leia(salario2)
		escreva("Digite o cargo da pessoa 1: ")
		leia(cargo1)
		escreva("Digite o cargo da pessoa 2: ")
		leia(cargo2)
		limpa()

		se(sexo1 != sexo2 e salario1 != salario2 e cargo1 == cargo2)
		{
			escreva("\nSuspeita de sexismo")
		}
		senao se(sexo1 == sexo2 e cargo1 == cargo2 e salario1 != salario2)
		{
			escreva("\nSuspeita de infração trabalhista")
		}
		senao
		{
			escreva("\nNenhuma infração detectada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */