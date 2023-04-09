programa
{
	inclua biblioteca Matematica --> mat
	funcao vazio potencia()
	{
		real base, expoente
		limpa()
		escreva("Base da potência: ")
		leia(base)
		escreva("Expoente da potência: ")
		leia(expoente)
		real resultado = Matematica.potencia(base, expoente)
		escreva("O resultado da potência é: " + resultado)
	}
	funcao vazio trianguloOuPiramide()
	{
		limpa()
		escreva("Qual operação você deseja realizar:\nLado do triângulo [1]\nVolume da pirâmide [2]\nÁrea do triângulo comum [3]\nÁrea do triângulo equilátero [4]\n")
		cadeia digite
		leia(digite)
		se(digite =="1")
		{
			ladoDoTriangulo()
		}
		senao se(digite == "2")
		{
			volumeDaPiramide()
		}
		senao se(digite == "3")
		{
			areaDoTrianguloComum()
		}
		senao se(digite == "4")
		{
			areaDoTrianguloEquilatero()
		}
		senao
		{
			erro()
		}
	}
	funcao vazio ladoDoTriangulo()
	{
		limpa()
		escreva("Se falta a hipotenusa [1]\nSe falta o lado maior [2]\nSe falta o lado menor [3]\n")
		cadeia digite
		leia(digite)
		se(digite == "1")
		{
			limpa()
			real ladomaior
			escreva("\nLado maior: ")
			leia(ladomaior)
			real ladomenor
			escreva("Lado menor: ")
			leia(ladomenor)
			real resultado = (ladomaior * ladomaior) - (ladomenor * ladomenor)
			se(resultado < 0)
			{
				escreva("Não é possível realizar raiz quadrada de número negativo")
			}
			senao se(resultado > 0)
			{
				real hipotenusa = mat.raiz(((ladomaior * ladomaior) + (ladomenor * ladomenor)), 2.0)
				escreva("O resultado da hipotenusa é: " + hipotenusa)
			}
			senao
			{
				erro()
			}
		}
		senao se(digite == "2")
		{
			limpa()
			real ladomaior
			escreva("\nLado maior: ")
			leia(ladomaior)
			real ladomenor
			escreva("Lado menor: ")
			leia(ladomenor)
			real resultado = (ladomaior * ladomaior) - (ladomenor * ladomenor)
			se(resultado < 0)
			{
				escreva("Não é possível realizar raiz quadrada de número negativo")
			}
			senao se(resultado > 0)
			{
				real lado = mat.raiz(((ladomaior * ladomaior) - (ladomenor * ladomenor)), 2.0)
				escreva("O resultado do lado do triângulo é: " + lado)
			}
			senao
			{
				erro()
			}
		}
		senao se(digite == "3")
		{
			limpa()
			real ladomaior
			escreva("\nLado maior: ")
			leia(ladomaior)
			real ladomenor
			escreva("Lado menor: ")
			leia(ladomenor)
			real resultado = (ladomaior * ladomaior) - (ladomenor * ladomenor)
			se(resultado < 0)
			{
				escreva("Não é possível realizar raiz quadrada de número negativo")
			}
			senao se(resultado > 0)
			{
				real lado = mat.raiz(((ladomaior * ladomaior) - (ladomenor * ladomenor)), 2.0)
				escreva("O resultado do lado do triângulo é: " + lado)
			}
			senao
			{
				erro()
			}
		}
		senao
		{
			erro()
		}	
	}
	funcao vazio volumeDaPiramide()
	{
		limpa()
		real areadabase
		escreva("Área da base: ")
		leia(areadabase)
		real altura
		escreva("Altura: ")
		leia(altura)
		real volume = (areadabase * altura)/3.0
		escreva("O resultado do volume da pirâmide é: " + volume)
	}
	funcao vazio areaDoTrianguloComum()
	{
		limpa()
		real lado
		escreva("Lado do triângulo: ")
		leia(lado)
		real base
		escreva("Base do triângulo: ")
		leia(base)
		real area = (lado * base)/2
		escreva("\nO resultado da área do triângulo comum é: " + area)
	}
	funcao vazio areaDoTrianguloEquilatero()
	{
		limpa()
		real lado
		escreva("Lado do triângulo: ")
		leia(lado)
		real area = (1.73205 * (lado * lado))/4
		real area2 = mat.arredondar(area, 2)
		escreva("O resultado da área do triângulo equilátero é: " + area2 + " ou " + area)
	}
	funcao vazio bhaskara()
	{
		limpa()
		real a
		escreva("Valor de a: ")
		leia(a)
		real b
		escreva("Valor de b: ")
		leia(b)
		real c
		escreva("Valor de c: ")
		leia(c)
		real delta = (b * b) - (4.0 * a * c)
		escreva("Delta vale: " + delta)
		se(delta == 0.0)
		{
			escreva("\nSem resolução")
		}
		senao se(delta != 0.0)
		{
			real deltaResultado = mat.raiz(delta, 2.0)
			real x1 = (- b + deltaResultado)/(2.0 * a)
			escreva("\nO valor de x1 é: " + x1)
			real x2 = (- b - deltaResultado)/(2.0 * a)
			escreva("\nO valor de x2 é: " + x2)
		}
		senao
		{
			erro()
		}
	}
	funcao vazio cone()
	{
		limpa()
		escreva("Área do cone [a]\nVolume do cone [b]\nÁrea lateral do cone [c]\n")
		cadeia digite
		leia(digite)
		se(digite == "1"){
			limpa()
			escreva("Lado do cone: ")
			real lado
			leia(lado)
			escreva("Raio: ")
			real raio
			leia(raio)
			real area = (3.14159 * raio) * (raio + lado)
			real area2 = mat.arredondar(area, 2)
			escreva("O resultado da área do cone é: " + area2 + " ou " + area)
		}
		senao se(digite == "2")
		{
			limpa()
			escreva("Raio: ")
			real raio
			leia(raio)
			escreva("Altura: ")
			real altura
			leia(altura)
			real volume = (3.14159 * raio * raio * altura)/3.0
			real volume2 = mat.arredondar(volume, 2)
			escreva("O resultado do volume do cone é: " + volume2 + " ou " + volume)
		}
		senao se(digite == "3")
		{
			limpa()
			escreva("Lado do cone: ")
			real lado
			leia(lado)
			escreva("Raio: ")
			real raio
			leia(raio)
			real arealateral = 3.14159 * raio * lado
			real arealateral2 = mat.arredondar(arealateral, 2)
			escreva("O resultado da área lateral do cone é: " + arealateral2 + " ou " + arealateral)
		}
		senao
		{
			erro()
		}
	}
	funcao vazio areaDoLosango()
	{
		limpa()
		escreva("Primeira diagonal: ")
		real diagonal
		leia(diagonal)
		escreva("Segunda diagonal: ")
		real diagonal2
		leia(diagonal2)
		real area = (diagonal * diagonal2)/2
		escreva("O resultado da área do losango é: " + area)
	}
	funcao vazio EsferaOuCircunferencia()
	{
		limpa()
		escreva("Área da circunferência [1]\nVolume da esfera [2]\n")
		cadeia digite
		leia(digite)
		se(digite == "1")
		{
			limpa()
			escreva("Raio: ")
			real raio
			leia(raio)
			real area = raio * raio * 3.14159
			real area2 = mat.arredondar(area, 2)
			escreva("O resultado da área da circunferência é: " + area2 + " ou " + area)
		}
		senao se(digite == "2")
		{
			limpa()
			escreva("Raio: ")
			real raio
			leia(raio)
			real volume = (4 * 3.14159 * raio * raio * raio)/3.0
			real volume2 = mat.arredondar(volume, 2)
			escreva("O resultado do volume da esfera é: " + volume2 + " ou " + volume)
		}
		senao
		{
			erro()
		}
	}
	funcao vazio areaDoTrapezio()
	{
		limpa()
		escreva("Base maior: ")
		real basemaior
		leia(basemaior)
		escreva("Base menor: ")
		real basemenor
		leia(basemenor)
		escreva("Altura: ")
		real altura
		leia(altura)
		real area = ((basemaior + basemenor)* altura)/2
		escreva("O resultado da área do trapézio é: " + area)
	}
	funcao vazio cilindro()
	{
		limpa()
		escreva("Volume do cone [1]\nÁrea do cone [2]\n")
		cadeia digite
		leia(digite)
		se(digite == "1")
		{
			limpa()
			escreva("Raio: ")
			real raio
			leia(raio)
			escreva("Altura: ")
			real altura
			leia(altura)
			real volume = 3.14159 * raio * raio * raio * altura
			real volume2 = mat.arredondar(volume, 2)
			escreva("O resultado do volume do cone é: " + volume2 + " ou " + volume)
		}
		senao se(digite == "2")
		{
			limpa()
			escreva("Raio: ")
			real raio
			leia(raio)
			escreva("Altura: ")
			real altura
			leia(altura)
			real area = 2 * 3.14159 * raio * (raio + altura)
			real area2 = mat.arredondar(area, 2)
			escreva("O resultado da área do cone é: " + area2 + " ou " + area)
		}
		senao
		{
			erro()
		}
	}
	funcao vazio fatorial()
	{
		limpa()
		inteiro numero
		inteiro resultado = 1
		escreva("Número: ")
		leia(numero)
		para(inteiro contador = 1; contador < numero; contador++)
		{
			resultado = resultado * (contador + 1)
		}
		escreva("O fatorial de " + numero + " é igual a: " + resultado)
	}
	funcao vazio erro()
	{
		escreva("Dados inválidos")
	}
	funcao vazio inicioDoCodigo()
	{
		escreva("Qual operação você deseja realizar:    Potência [1]    Triângulo ou pirâmide [2]    Bhaskara [3]    Cone [4]")
		escreva("\nÁrea do losango [5]   Esfera ou Circunferência [6]    Área do trapézio [7]    Cilindro [8]    Fatorial [9]")
		//escreva("\n   ")
		escreva("\n")
		cadeia digite
		leia(digite)
		se(digite == "1")
		{
			potencia()
		}
		se(digite == "2")
		{
			trianguloOuPiramide()
		}

		se(digite == "3")
		{
			bhaskara()
		}

		se(digite == "4")
		{
			cone()
		}
		se(digite == "5")
		{
			areaDoLosango()
		}		
		se(digite == "6")
		{
			EsferaOuCircunferencia()
		}
		se(digite == "7")
		{
			areaDoTrapezio()
		}
		se(digite == "8")
		{
			cilindro()
		}
		se(digite == "9")
		{
			fatorial()
		}
	}
	funcao inicio()
	{
		inicioDoCodigo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ladomaior, 75, 8, 9}-{ladomenor, 78, 8, 9}-{resultado, 81, 8, 9}-{lado, 88, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
