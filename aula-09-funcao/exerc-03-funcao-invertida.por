programa {
	funcao inicio() {
		
		/*Crie um programa que tenha uma função que receba uma
		lista de números inteiros e exiba todos os seus valores
		em ordem invertida.*/
		
		recebeLista()
		
	}
	//fora do inicio
	
	funcao recebeLista(){
	    inteiro numeros[10]
		
		para(inteiro i = 0; i < 10; i++){
		    escreva("Digite um numero ")
		    leia(numeros[i])
		}
		
		//ordem inversa
		para(inteiro i = 9; i >= 0; i--){
		    escreva(" ", numeros[i])
		}
	}
}
