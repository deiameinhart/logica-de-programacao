programa {
	funcao inicio() {
		
		real imc, peso, altura
		
		escreva("Qual seu peso: ")
		leia(peso)
		escreva("Qual sua altura: ")
		leia(altura)
		
		imc = peso / (altura * altura)
		
		se (imc >= 18.5 e imc < 25){
		    escreva("peso normal")
		} senao se (imc >= 25){
		    escreva("Atenção ao seu peso")
		} senao{
		    escreva("peso abaixo do normal")
		}
	}
}
