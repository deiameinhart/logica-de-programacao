programa {
	funcao inicio() {
		
		inteiro numeros[] = { 12, 3, 4, 6, 9, 21}
		//escreva(numeros[1], "\n")
		//escreva(numeros[5])
		
		para(inteiro i = 0; i < 6; i++){
		    escreva(numeros[i], "\n")
		}
		
		escreva("------------------ \n")
		//modifica o valor da posicao indicada
		
		numeros[1] = 20
		
		para(inteiro i = 0; i < 6; i++){
		    escreva(numeros[i], "\n")
		}
	}
}