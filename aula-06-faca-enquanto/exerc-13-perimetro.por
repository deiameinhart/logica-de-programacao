programa {
	funcao inicio() {
		
		real n_lados, lado, perimetro = 0.0, contador = 0
		
		escreva("Qual a quantidade de lados: ")
		leia(n_lados)
		
		faca{
		    escreva("Qual a medida do lado: ")
		    leia(lado)
		    perimetro += lado
		    contador++
		    
    		}enquanto(contador < n_lados)
    		    escreva("O perímetro é: ", perimetro)

	}
}
