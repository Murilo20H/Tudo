programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("Lista 3: exercício 3\n")
		real salario = 0.0
		inteiro filho
		real salarioTotal = 0.0
		real filhoTotal = 0.0
		inteiro habitantes
		inteiro contador = 0
		real maiorSalario = 0.0
		inteiro salarioAteMil = 0
		escreva("Quantos habitantes participarão da pesquisa: ")
		leia(habitantes)
		enquanto(contador < habitantes)
		{
			escreva("Digite o " + (contador + 1) + "° salário: ")
			leia(salario)
			salarioTotal = salarioTotal + salario
			escreva("Digite a quantidade de filhos da " + (contador + 1) + "° pessoa: ")
			leia(filho)
			filhoTotal = filhoTotal + filho
			contador++
			se(salario <= 1000)
				{
					salarioAteMil++
				}
			se(salario >= 0)
			{
				se(contador == 0)
				{
					maiorSalario = salario
				}
				senao se(salario > maiorSalario)
				{
					maiorSalario = salario
				}
			}
		}
		limpa()
		real mediaSalario = salarioTotal/habitantes
		escreva("A média de salário é: " + mediaSalario)
		real mediaFilho = Matematica.arredondar((filhoTotal/habitantes), 2)
		escreva("\nA média de filhos é: " + mediaFilho)
		escreva("\nO maior salário é: " + maiorSalario)
		real salarioPorcentagem = Matematica.arredondar(((salarioAteMil * 100.0)/habitantes), 2)
		escreva("\nA porcentagem de salários até 1000 reais é: " + salarioPorcentagem + "%")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */