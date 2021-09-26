programa {
	funcao inicio() {
		/*Crie um programa que irá perguntar ao usuário quantos
		números ele deseja inserir. Em seguida, leia todos os 
		n números e, no final, informe qual o maior e o menor 
		número inserido. */
		
		inteiro n, lista_n[]
		
		escreva("Quantos números você quer inserir? ")
		leia(n)
		
		para(inteiro i = 0; i < n; i++){
		    escreva("Informe um número: ")
		    leia(lista_n[i])
		}
		
		para(inteiro i = 0; i < n; i++){
		    se(i > lista_n[i]){
		        escreva("Maior: ",lista_n[i])
		    }
		    se(i < lista_n[i]){
		        escreva("Menor: ",lista_n[i])
		    }
		}
	}
}
