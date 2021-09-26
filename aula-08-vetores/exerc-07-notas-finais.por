programa {
	funcao inicio() {
		
		/* Receba as notas de 10 estudantes e as armazene em um vetor. 
		Em seguida, exiba quantos desses estudantes foram aprovados 
		(nota maior ou igual a 7), quantos vão ser reprovados (nota menor que 7) 
		e quantos estão em estado crítico (nota inferior a 3). */
		
		inteiro notas[10], aprovados = 0, reprovados = 0, criticos = 0
		
		    //Recebe as notas de 10 estudantes e as armazena em um vetor
		    para(inteiro i = 0; i < 10; i++ ){
		        escreva("Escreva a nota do aluno: ")
                leia(notas[i])
		    }
		    
		    para(inteiro i = 0; i < 10; i++ ){
                se(notas[i] >= 7){
    		        aprovados++
    		    }
    		    senao se(notas[i] < 7 e notas[i] >= 3) {
    		        reprovados++
    		    }
    		    senao{
    		        criticos++
    		    }
		    }
		    
		    escreva("aprovados: ", aprovados, "\n")
		    escreva("reprovados: ", reprovados, "\n")
		    escreva("criticos: ", criticos)

	}
}