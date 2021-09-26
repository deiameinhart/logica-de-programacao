programa {
	funcao inicio() {
		
		real num, resultado
		
		escreva("Escreva qualquer número positivo ou negativo: ")
		leia(num)
		
		se(num < 0){
		    resultado = num * 3
		    escreva("Resultado: ",resultado)
		} senao {
		    resultado = num * 2
		    escreva("Resultado: ",resultado)
		}
		
		
	}
}
