programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, soma, produto  
		real media

		escreva ("Escreva o valor 1: ")
		leia(num1)
		escreva ("Escreva o valor 2: ")
		leia(num2)
		escreva ("Escreva o valor 3: ")
		leia(num3)

		soma = num1 + num2 + num3
		escreva ("Resultado soma ", soma, "\n")

		produto = num1 * num2 * num3
		escreva ("Resultado produto ", produto, "\n")

		media = soma / 3
		escreva ("Resultado media ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */