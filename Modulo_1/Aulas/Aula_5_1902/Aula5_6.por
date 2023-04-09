programa
{
	
	funcao inicio()
	{
		real nota
		real somatorio = 0.0
		inteiro quantidadeNotas
		inteiro contador = 0
		escreva("Quantas atividades foram passadas no semestre: ")
		leia(quantidadeNotas)
		enquanto(contador < quantidadeNotas)
		{
			escreva("Digite a " + (contador + 1) + "° nota: ")
			leia(nota)
			somatorio = somatorio + nota
			contador++
		}
		real media = somatorio/quantidadeNotas
		escreva("A média do aluno foi: " + media)

		se(media <= 5.75)
		{
			real recuperacao = 11.5 - media
			escreva("\nAluno ficou de recuperação, precisa de " + recuperacao)
		}
		senao
		{
			escreva("Aluno não ficou de recuperação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */