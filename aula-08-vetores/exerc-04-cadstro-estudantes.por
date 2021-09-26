programa {
	funcao inicio() {
	    
	    /* Crie um programa com dois vetores, cada um com 5 elementos,
	    um deles irá armazenar os nomes dos estudantes, outro irá 
	    armazenar suas respectivas idades. Durante a execução do 
	    programa, peça que o usuário informe os nomes e alturas de
	    cada um dos estudantes. No final, exiba a relação estudante/idade.
	    Exemplo de saída (com 3 elementos): Predo - 30 anos Luscas - 25 anos Triago - 29 anos */
		
		cadeia nomes[5]
		real alturas[5]
		
		//armazenar dados
		para(inteiro i = 0; i < 5; i++){
		    escreva("Informe seu nome: ")
    		leia(nomes[i])
    		
    		escreva("Informe sua altura: ")
    		leia(alturas[i]) 
		}
		para(inteiro i = 0; i < 5; i++){
    		escreva(nomes[i], " - ", alturas[i], "\n")
		}
		
	}
}