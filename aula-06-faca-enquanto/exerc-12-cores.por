programa {
	funcao inicio() {
		
		cadeia cor
		
		escreva("Escreva a cor: ")
		leia(cor)
		
		faca{
		    se(cor == "preto" ou cor == "branco"){
		        escreva("Voc� acertou: ",cor)
		        pare
		        
		    }senao{
		        escreva("Escreva a cor: ")
		        leia(cor)
		    }
		
		}enquanto(cor != "preto" ou cor != "branco")
		
	}
}
