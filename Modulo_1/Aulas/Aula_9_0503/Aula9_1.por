programa
{
	
	funcao inicio()
	{
		const inteiro tamanhoDoVetor = 10
		inteiro vetor[tamanhoDoVetor]
		inteiro somatorio = 0
		para(inteiro i=0; i < tamanhoDoVetor; i++)
		{
			escreva("Digite o " + (i + 1) + "° número: ")
			leia(vetor[i])
			se(vetor[i] % 2 == 0)
			{
				somatorio = somatorio + vetor[i]
			}
		}
		escreva("A soma dos valores pares é: " + somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somatorio, 8, 10, 9}-{i, 9, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */