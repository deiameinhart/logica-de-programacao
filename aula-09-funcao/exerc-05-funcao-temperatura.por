programa {
	funcao inicio() {
		
		/* Implemente um programa que possa receber do usuário a temperatura
		em graus Celsius ou Fahrenheit. Antes de receber a temperatura,
		pergunte ao usuário se ele deseja inserir em Celsius ou em Fahrenheit.
		Se a entrada for em graus Celsius, o programa deverá retornar a 
		temperatura em Fahrenheit. Se a entrada for em Fahrenheit, 
		o programa deverá retornar a temperatura em Celsius.
		*/
		
		caracter tipo
		real temp
		
		escreva("Digite o número da escala de temperatura\n a ser inserida em (1) Celsius ou em (2) Fahrenheit: ")
		leia(tipo)
		
		escreva("Insira a temperatura: ")
		leia(temp)
		
		converte(tipo, temp)
		
	}
	//fora inicio
	
	funcao converte(caracter tipo, real temp){
	    
	    real cel,fah, resultado
	    
	    se(tipo == '1'){
		     fah=( 9 * (temp + 160) / 5)
		      escreva("Temepratura de ",fah , " graus Fahrenheit")
		}
		senao se(tipo == '2'){
		    cel = (5 * (temp - 32) / 9)
		     escreva("Temepratura de ",cel , " graus Celsius")
		}
		
	    
	}
	
}
