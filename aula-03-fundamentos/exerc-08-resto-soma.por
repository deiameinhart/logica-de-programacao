programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, impar1, impar2, impar3, impar4, soma, resultado

		escreva("1º número: ")
		leia(num1)
		escreva("2º número: ")
		leia(num2)
		escreva("3º número: ")
		leia(num3)
		escreva("4º número: ")
		leia(num4)

		se (num1 % 2 == 1){
			impar1 = num1 

		se (num2 % 2 == 1){
			impar2 = num2 

		se (num3 % 2 == 1){
			impar3 = num3 

		se (num4 % 2 == 1){
			impar4 = num4 

			soma = impar1 + impar2 + impar3 + impar4
			escreva("Total: ", soma)
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
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */