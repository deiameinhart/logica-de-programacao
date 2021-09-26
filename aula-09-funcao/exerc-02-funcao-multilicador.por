programa {
	funcao inicio() {
		
		inteiro nums[5] = { 1, 2, 3, 4, 5}
		inteiro mult
		
		escreva("Insira o multiplicador: ")
		leia(mult)
		
		mult_vetor(nums, 5, mult)
		
	}
	
	funcao mult_vetor(inteiro valores[],inteiro tamanho, inteiro mult){
	    
	    para(inteiro i = 0; i < tamanho; i++){
	        escreva(valores[i] * mult, " ")
	    }
	    
	}
	
}
