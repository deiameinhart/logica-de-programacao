programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num, pot
		real raiz

		escreva("Digite o número: ")
		leia(num)

		pot = mat.potencia(num, num)
		raiz = mat.raiz(num, 2)

		escreva("Antecessor: ", num - 1,"\n")
		escreva("Sucessor: ", num + 1,"\n")
		escreva("Potência: ", pot,"\n")
		escreva("Raiz: ", (mat.arredondar(raiz, 2)))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */