programa {
    
    /*
    Escreva um algoritmo que leia o nome e a nota de uma turma de 5 alunos. 
    Ao final, o programa deverá apresentar a maior nota. 
    Faça o programa também exibir a menor nota.

    */
    
	funcao inicio() {
	
	cadeia nome[5], nome_aluno_maior, nome_aluno_menor
	real nota[5], maior_nota, menor_nota
		
	//leia o nome e a nota de uma turma de 5 alunos.
	para(inteiro i = 0; i < 5; i++){
	    escreva("Escreva o nome do aluno ")
	    leia(nome[i])
	    
	    escreva("Escreva a nota ")
	    leia(nota[i])
	    limpa()
	}  
	    maior_nota = nota[0]
	    menor_nota = nota[0]
	    nome_aluno_maior = nome[0]
	    nome_aluno_menor = nome[0]
	
	para(inteiro i = 0; i < 5; i++){
	    se(maior_nota < nota[i]){
	        maior_nota = nota[i]
	        nome_aluno_maior = nome[i]
	    }
	    se(menor_nota > nota[i]){
	        menor_nota = nota[i]
	        nome_aluno_menor = nome[i]
	    }
	}
    escreva("Aluno(a) ",nome_aluno_maior, " teve a maior nota ",maior_nota,"\n")
    escreva("Aluno(a) ",nome_aluno_menor, " teve a menor nota ",menor_nota)

    }
}
