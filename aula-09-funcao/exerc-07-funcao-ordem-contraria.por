programa {
	funcao inicio() {
		/*
		Crie um programa que receba do usuário 5 números inteiros
		e os exiba na tela na ordem contrária a que foi inserido. 
		A leitura dos números deve ser feita em uma função e a exibição 
		dos valores em ordem contrária deve ocorrer em outra função.
		*/
		
		inteiro numeros[5]
		
		recebeLista(numeros, 5)
		
		ordemInversa(numeros, 5)
		
	}
	//fora do inicio
	
	funcao recebeLista(inteiro &vetor[], inteiro tamanho){
	    inteiro entrada
		para(inteiro i = 0; i < tamanho; i++){
		    escreva("Digite um numero ")
		    leia(entrada)
		    
		    vetor[i] = entrada
		}
	}
	
	funcao ordemInversa(inteiro vetor[], inteiro tamanho){
		para(inteiro i = tamanho - 1; i >= 0; i--){
		    escreva(vetor[i], " ")
		}
	}
}
