programa {
	funcao inicio() {
		/* Faça uma função que receba um valor inteiro
		e positivo e calcule o seu fatorial. */
		
		inteiro x
		
		escreva("Digite um número maior que zero: ")
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
    		
    		escreva("O fatorial é ",fat)
    }
	
}
