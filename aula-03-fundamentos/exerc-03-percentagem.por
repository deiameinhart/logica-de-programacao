programa
{
	
	funcao inicio()
	{
		real total, masculino, feminino, perc_fem, perc_masc

		escreva ("Total de alunos: ")
		leia(total)
		escreva ("Total masculino: ")
		leia(masculino)

		feminino = total - masculino
		escreva ("Total feminio: ",feminino, "\n")

		perc_fem = (100 * feminino) / total
		escreva ("Percentual feminio: ",perc_fem, "\n")

		perc_masc = (100 * masculino) / total
		escreva ("Percentual masculino: ",perc_masc, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */