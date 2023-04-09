programa
{
	
	funcao inicio()
	{
		real salario1, salario2
		escreva("Salário 1: ")
		leia(salario1)
		escreva("Salário 2: ")
		leia(salario2)
		limpa()
		se(salario1 > salario2)
		{
			escreva("Salário 1 é maior que o salário 2.")
		}
		senao se(salario1 < salario2)
		{
			escreva("Salário 2 é maior que o salário 1.")
		}
		senao
		{
			escreva("Salários iguais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */