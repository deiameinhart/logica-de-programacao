programa {
	funcao inicio() {
		
		/* Crie um programa que receba um valor inteiro e 
		avalie se ele é positivo ou negativo. 
		Essa avaliação deve ocorrer dentro de uma função 
		que retorna um valor lógico.
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
