programa {
	funcao inicio() {
		
		inteiro numeros[] = {10, 20, 30, 40 ,50}
		inteiro idades[] = {20, 30, 34, 78}
		
		exibe_vetor(numeros, 5)
		
		numeros[2] = 70
		
		exibe_vetor(numeros, 5)
		exibe_vetor(idades, 4)
		
	}
	
	funcao exibe_vetor(inteiro num[], inteiro tamanho){
	    para(inteiro i = 0; i < tamanho; i++){
	        escreva(num[i], " - ")
	    }
	    escreva("\n")
	}
	
}
