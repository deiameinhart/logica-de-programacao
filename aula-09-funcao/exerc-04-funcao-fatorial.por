programa {
	funcao inicio() {
		/* Fa�a uma fun��o que receba um valor inteiro
		e positivo e calcule o seu fatorial. */
		
		inteiro x
		
		escreva("Digite um n�mero maior que zero: ")
		leia(x)
		
		fatorial(x)
		
	}
	//fora de inicio
	funcao fatorial(inteiro num){
	    inteiro fat = 1
	    
    	enquanto(num > 0){
    		    fat = fat * num
    	    	num--
    		}
    		
    		escreva("O fatorial � ",fat)
    }
	
}
