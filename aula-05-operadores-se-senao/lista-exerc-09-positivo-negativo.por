programa {
	funcao inicio() {
		
		inteiro num
		
		escreva("Digite qualquer n�mero: ")
		leia(num)
		
		se (num < 0) {
		    escreva("Este n�mero � negativo")
		} senao se (num > 0){
		    escreva("Este n�mero � positivo")
		} senao{
		    escreva("Este n�mero � nulo")
		}
	}
}
