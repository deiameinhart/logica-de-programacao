programa {
    
    /*
    Desenvolva um programa para ler a quantidade de pessoas de um grupo. 
    Para cada um integrante informe a idade. Mostre quantos são maiores 
    de idades e quantos são menores de idade.
    */
	    
	funcao inicio() {
		
		inteiro qtd_pessoas
		
		//ler a quantidade de pessoas
		qtd_pessoas = num_de_insercoes()
		
		//Define maiores e menore de idade	
		verifica_idade(qtd_pessoas)
	}
	
	funcao inteiro num_de_insercoes(){
	    inteiro num_insere
	    
	    escreva("Insira a quantidade de pessoas: ")
		leia(num_insere)
		
		retorne num_insere
	}
	
	funcao inteiro recebe_idade(){
	    inteiro insere_idade
	    
	    escreva("Insira a idade: ")
		leia(insere_idade)
		limpa()
		
		retorne insere_idade
	}
	
	funcao verifica_idade(inteiro num_insercoes){
	    
	    inteiro idade[num_insercoes], qtd_alunos = num_insercoes, conta_maior = 0, conta_menor = 0
	    
		para(inteiro i = 0; i < qtd_alunos; i++){
            idade[i] = recebe_idade()
        }
	    
	    //quantos são maiores e quantos são menores de idade
	    para(inteiro i = 0; i < qtd_alunos; i++){
              se(idade[i] >= 18){
                conta_maior++
              }
              senao{
                conta_menor++
              }
        }
	    escreva("Maiores de idade são ", conta_maior, "\n")
	    escreva("Menores de idade sãa ", conta_menor)
	}
	
}