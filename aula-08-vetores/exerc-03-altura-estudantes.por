programa {
	funcao inicio() {
		
		/* Crie um programa com dois vetores, um com os nomes dos estudantes, 
		outro com suas respectivas alturas (vetores já inicializados). 
		Ao final, exiba qual o estudante mais alto e o mais baixo da turma. */
		
		cadeia nomes[] = {"Andréa", "Henrique", "Isabela"}
		real alturas[] = {1.62, 1.31, 1.25}
		
		para(inteiro i = 0; i < 3; i++){
		    escreva(nomes[i], " - ", alturas[i], "\n")
		}  
		    se(alturas[0] > alturas[1] e alturas[0] > alturas[2]){
		        escreva("O estudante mais alto é: ",nomes[0], " - ",alturas[0], "\n")
		    }
		    senao se(alturas[1] > alturas[0] e alturas[1] > alturas[2]){
		        escreva("O estudante mais alto é: ",nomes[1], " - ",alturas[1], "\n")
		    }
		    senao se(alturas[2] > alturas[0] e alturas[2] > alturas[1]){
		        escreva("O estudante mais alto é: ",nomes[2], " - ",alturas[2], "\n")
		    }
		    
		    se(alturas[0] < alturas[1] e alturas[0] < alturas[2]){
		        escreva("O estudante mais baixo é: ",nomes[0], " - ",alturas[0])
		    }
		    senao se(alturas[1] < alturas[0] e alturas[1] < alturas[2]){
		        escreva("O estudante mais baixo é: ",nomes[1], " - ",alturas[1])
		    }
		    senao se(alturas[2] < alturas[0] e alturas[2] < alturas[1]){
		        escreva("O estudante mais baixo é: ",nomes[2], " - ",alturas[2])
		    }

		
		
		
	}
}
