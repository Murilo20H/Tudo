programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		para(inteiro contadorAno = 1; contadorAno <= 10; contadorAno++)
		{
			para(inteiro contadorMes = 1; contadorMes <= 12; contadorMes++)
			{
				limpa()
				para(inteiro contadorDia = 1; contadorDia <= 30; contadorDia++)
				{
					limpa()
					para(inteiro contadorHora = 1; contadorHora <= 24; contadorHora++)
					{
						limpa()
						para(inteiro contadorMinuto = 1; contadorMinuto <= 60; contadorMinuto++)
						{
							limpa()
							para(inteiro contadorSegundo = 1; contadorSegundo <= 60; contadorSegundo++)
							{
								escreva(contadorHora + " horas, " + contadorMinuto + " minutos e " + contadorSegundo + " segundos do " + contadorDia + "° dia do " + contadorMes + "° mês do " + contadorAno + "° ano\n")
								//Util.aguarde(150)
							}
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */