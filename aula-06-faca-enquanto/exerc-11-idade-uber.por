programa {
	funcao inicio() {
		
		inteiro idade1, idade2
		
		escreva("Qual a idade do primeiro passageiro: ")
		leia(idade1)
		escreva("Qual a idade do segundo passageiro: ")
		leia(idade2)
		
		faca{
    		se(idade1 > 18 ou idade2 > 18){
    		    
    		    escreva("Voc� poder� seguir viagem \n")
    		    pare
    		    
    		}senao{
    		    escreva("Voc� precisa de algu�m de maior para viajar")
    		    pare
    		}
		}enquanto(idade1 > 18 ou idade2 > 18)
	}
}
