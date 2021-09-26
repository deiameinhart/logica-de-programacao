programa {
	funcao inicio() {
		
		cadeia cor
		
		escreva("Escreva a cor: ")
		leia(cor)
		
		faca{
		    se(cor == "preto" ou cor == "branco"){
		        escreva("Você acertou: ",cor)
		        pare
		        
		    }senao{
		        escreva("Escreva a cor: ")
		        leia(cor)
		    }
		
		}enquanto(cor != "preto" ou cor != "branco")
		
	}
}
