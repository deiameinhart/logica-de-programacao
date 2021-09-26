programa {
    
    /*
    Uma sala de aula possui alguns alunos. Faça um algoritmo que 
    leia a quantidade de alunos. Para cada aluno, deverá ler 
    o nome e a idade e informar se está apto a tirar a carteira de motorista.
    */
    
	funcao inicio() {
		
		inteiro qtd_alunos
		
		qtd_alunos = num_de_insercoes()
		
		verifica_idade(qtd_alunos)
	}
	
	funcao inteiro num_de_insercoes(){
	    inteiro num_insere
	    
	    escreva("Inisira a quantidade de alunos: ")
		leia(num_insere)
		
		retorne num_insere
	    
	}
	
	funcao cadeia recebe_nome(){
	    cadeia insere_nome
	    
	    escreva("Inisira o nome do aluno: ")
		leia(insere_nome)
		
		retorne insere_nome
	}
	
	funcao inteiro recebe_idade(){
	    inteiro insere_idade
	    
	    escreva("Inisira a idade do aluno: ")
		leia(insere_idade)
		
		retorne insere_idade
	}
	
	funcao verifica_idade(inteiro num_insercoes){
	    
	    cadeia nome[num_insercoes]
	    inteiro idade[num_insercoes], qtd_alunos = num_insercoes
	    
		para(inteiro i = 0; i < qtd_alunos; i++){
            nome[i] = recebe_nome()
            limpa()
            
            idade[i] = recebe_idade()
            limpa()
        }
	    
	    para(inteiro i = 0; i < qtd_alunos; i++){
           se(idade[i] > 18)
           {
               escreva(nome[i], " ,você está apto(a) a tirar a carteira de motorista. \n")
            }
            senao{
                escreva(nome[i], " ,você não está apto(a) a tirar a carteira de motorista. \n")
            }
	    }
	}
	
}
