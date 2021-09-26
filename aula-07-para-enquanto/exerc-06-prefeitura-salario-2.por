/*
A prefeitura de uma cidade fez uma pesquisa entre seus 10 funcionários, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
a) Média do salário da população;
b) Média do número de filhos;
c) Maior salário;
d) Percentual de pessoas com salário até R$ 1000,00.

Exemplo Entrada (3 funcionários):
1200
2
900
1
850
2

Exemplo Saída:
Média salarial: 983.33333
Média do número de filhos: 1.66666
Maior salário:1200
66.66666% pessoas têm salários até R$ 1000,00
*/

programa
{
	
	funcao inicio()
	{
		real qtd_funcionarios, salario_funcionario, filhos_funcionario, funcionario, 
		soma_salario = 0, soma_filhos = 0, salario_maior_1k, media_salario, media_filhos, maior_salario = 0, qtd_menor_1k = 0, percentual_menor_1k

		escreva("Digite a quantidade de funcionários: ")
		leia(qtd_funcionarios)
		
		

		para (funcionario = 1; funcionario <= qtd_funcionarios; funcionario++) {
			escreva("Digite o salário do ", funcionario, "º funcionario: ")
			leia(salario_funcionario)
			escreva("Digite o nº de filhos do ", funcionario, "º funcionario: ")
			leia(filhos_funcionario)

			soma_salario = soma_salario + salario_funcionario
			soma_filhos = soma_filhos + filhos_funcionario

			se(salario_funcionario > maior_salario) {
				maior_salario = salario_funcionario
				}

			se(salario_funcionario < 1000) {
				qtd_menor_1k = qtd_menor_1k + 1
				}
		}
		
		media_salario = soma_salario/qtd_funcionarios
		media_filhos = soma_filhos/qtd_funcionarios
		percentual_menor_1k = (qtd_menor_1k*100)/qtd_funcionarios

		escreva("Média salarial: ", media_salario, "\n")
		escreva("Média do número de filhos: ", media_filhos, "\n")
		escreva("Maior salário: ", maior_salario, "\n")
		escreva(percentual_menor_1k, "% pessoas têm salários até R$ 1000,00", "\n")
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */