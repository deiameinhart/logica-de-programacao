programa {
	funcao inicio() {
		
		inteiro num
		
		escreva("Digite qualquer número: ")
		leia(num)
		
		se (num < 0) {
		    escreva("Este número é negativo")
		} senao se (num > 0){
		    escreva("Este número é positivo")
		} senao{
		    escreva("Este número é nulo")
		}
	}
}
