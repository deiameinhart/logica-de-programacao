programa {
	funcao inicio() {
		
		/* Crie um programa que avalie os valores de dois 
		vetores e diga se eles são exatamente iguais ou não. */
		
		inteiro vetor[2]
		
		para(inteiro i = 0; i < 2; i++){
		    escreva("Insira o valor do vetor: ")
		    leia(vetor[i])
		}
		
		se(vetor[0] == vetor[1]){
		    escreva("Vetores iguas, ",vetor[0] ," = ",vetor[1])
		}senao{
		    escreva("Vetores diferentes, ",vetor[0] ," != ",vetor[1])
		}
		
	}
}
