programa {
	funcao inicio() {
	   /* A prefeitura de uma cidade fez uma pesquisa entre 
	   seus 10 funcion�rios, coletando	dados sobre o sal�rio
	   e n�mero de filhos. A prefeitura deseja saber:
            a) M�dia do sal�rio da popula��o;
            b) M�dia do n�mero de filhos;
            c) Maior sal�rio;
            d) Percentual de pessoas com sal�rio at� R$ 1000,00.
            
        sa�da:
        M�dia salarial: 983.33333
        M�dia do n�mero de filhos: 1.66666
        Maior sal�rio:1200
        66.66666% pessoas t�m sal�rios at� R$ 1000,00  */
	   
		real salario, m_sal = 0.0
		inteiro n_filhos, m_filhos = 0, f_sal = 0, f_filhos = 0
		
		enquanto(f_sal < 3){
		    escreva("Qual seu salario: R$ ")
		    leia(salario)
		    m_sal = m_sal + salario
		    f_sal++
		}
		
		enquanto(f_filhos < 3){
		    escreva("Quantos filhos voc� tem? ")
		    leia(n_filhos)
		    m_filhos = m_filhos + n_filhos
		    f_filhos++
		}
		
		escreva("M�dia salarial: R$ ",m_sal / 3, "\n")
		escreva("M�dia de filhos: ",m_filhos / 3)
		
		
	}
}
