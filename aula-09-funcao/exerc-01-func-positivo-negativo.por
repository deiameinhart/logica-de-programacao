programa {
	funcao inicio() {
		
		/* Crie um programa que receba um valor inteiro e 
		avalie se ele � positivo ou negativo. 
		Essa avalia��o deve ocorrer dentro de uma fun��o 
		que retorna um valor l�gico.
        */
        
        inteiro valor
        
        escreva("Insira qualquer valor: ")
        leia(valor)
        
        verificaValor(valor)
		
	}
	
	funcao verificaValor(inteiro num){
	    se(num >= 0){
	        escreva("Positivo")
	    }senao{
	        escreva("Negativo")
	    }
	}
	
}
