programa {
	funcao inicio() {
	    
	    inteiro num, positivo = 0, negativo = 0, nulo = 0
		
		para(inteiro i = 0; i < 5; i++){
		    escreva("Informe um número: ")
		    leia(num)
		    
		    se(num > 0){
		        positivo++
		    }
		    senao se(num < 0){
		        negativo++
		        
		    }senao{
		        nulo++
		    }
		} 
		    escreva("Positivos: ",positivo ,"\n")
		    escreva("Negativos: ",negativo ,"\n")
		    escreva("Nulos: ",nulo)		
		
	}
}
