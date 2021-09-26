programa {
    /*
    Desenvolva um programa para ler a idade de um conjunto de alunos
    do ensino fundamental e apresentar ao final a quantidade de alunos
    e a média das idades informadas. A condição de parada deverá
    ser quando informar idade = -1.

    */
	funcao inicio() {
	
	inteiro idade = 1, conta_alunos = 0, total_idades = 0, contador = 0
	real media_idades
	
	//ler a idade de um conjunto de alunos
	enquanto(idade != -1){ //A condição de parada idade = -1
	    escreva("Digite a idade: ")
	    leia(idade)
	    limpa()
	    
	    //a quantidade de alunos
	    contador++
	    conta_alunos = contador -1
	    
	    //soma idades
	    total_idades += idade
	}
	
	escreva("Quantidade de alunos cadastrados: ",conta_alunos,"\n")
	
	//a média das idades
	media_idades = (total_idades + 1) / conta_alunos
	escreva("Média de idades dos alunos ",media_idades, " anos.")
        
	}
}


