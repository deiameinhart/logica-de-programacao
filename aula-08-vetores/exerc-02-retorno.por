programa
{
	funcao inicio()
	{
		inteiro numeros[] = {1, 3, 4, 7, 10}, numero
		logico encontrado = falso
		
		escreva("Escolha um número entre 1 a 10: ")
		leia(numero)

		enquanto((numero) >= 0){
			para(inteiro i = 0; i < 5; i++){
				se(numero == numeros[i]){
					escreva("Seu número '", numeros[i], "'está lista!", "\nno vetor ", i)
					encontrado = verdadeiro
				}
			}
			se(encontrado == falso){
				escreva("Seu número não está na lista!")
			}
			escreva("\nRepita um número entre 1 a 10: ")
			leia(numero)
			encontrado = falso
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 10, 7}-{numero, 5, 40, 6}-{encontrado, 6, 9, 10}-{i, 12, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */