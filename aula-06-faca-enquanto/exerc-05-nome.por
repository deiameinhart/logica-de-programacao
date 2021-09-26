programa {
    
    inclua biblioteca Texto 
    
	funcao inicio() {
	
	    cadeia nome
	    
	    escreva("Insira o nome: ")
	    leia(nome)
	    
	    enquanto(nome != "sair"){
	        escreva("Bom dia ", nome, "\n")
	        escreva("Insira o nome: ")
	        leia(nome)
	    }
	    
	}
}
