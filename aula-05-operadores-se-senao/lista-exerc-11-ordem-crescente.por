programa {
	funcao inicio() {
	
	inteiro a, b, c
	
	escreva("Escreva o primeiro n�mero: ")
	leia(a)
	escreva("Escreva o segundo n�mero: ")
	leia(b)
	escreva("Escreva o tereceiro n�mero: ")
	leia(c)
	
	se(a < b e b < c){
    	    escreva("Ordem decrescente: ", c," , ", b," , ", a)
    	    
    	}senao se(a < c e c < b){
    	    escreva("Ordem decrescente: ", b, " , ", c, " , ", a)
    	    
    	}senao se(c < b e b < a){
    	    escreva("Ordem decrescente: ", a, " , ", b, " , ", c)
    	    
    	}senao se(c < b e a < b){
	        escreva("Ordem decrescente: ", b, " , ", a, " , ", c)
	        
	    }
	}
}