programa {
	funcao inicio() {
		
		inteiro contador = 0, somatorio = 0, n
		
		enquanto(contador < 5) {
		    contador++
		    escreva("Informe um numero: ")
		    leia(n)
		    somatorio = somatorio + n
		}
		
		escreva(somatorio/5)
		
	}
}
