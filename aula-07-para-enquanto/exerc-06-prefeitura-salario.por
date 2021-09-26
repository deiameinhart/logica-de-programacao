programa {
	funcao inicio() {
	   /* A prefeitura de uma cidade fez uma pesquisa entre 
	   seus 10 funcionários, coletando	dados sobre o salário
	   e número de filhos. A prefeitura deseja saber:
            a) Média do salário da população;
            b) Média do número de filhos;
            c) Maior salário;
            d) Percentual de pessoas com salário até R$ 1000,00.
            
        saída:
        Média salarial: 983.33333
        Média do número de filhos: 1.66666
        Maior salário:1200
        66.66666% pessoas têm salários até R$ 1000,00  */
	   
		real salario, m_sal = 0.0
		inteiro n_filhos, m_filhos = 0, f_sal = 0, f_filhos = 0
		
		enquanto(f_sal < 3){
		    escreva("Qual seu salario: R$ ")
		    leia(salario)
		    m_sal = m_sal + salario
		    f_sal++
		}
		
		enquanto(f_filhos < 3){
		    escreva("Quantos filhos você tem? ")
		    leia(n_filhos)
		    m_filhos = m_filhos + n_filhos
		    f_filhos++
		}
		
		escreva("Média salarial: R$ ",m_sal / 3, "\n")
		escreva("Média de filhos: ",m_filhos / 3)
		
		
	}
}
