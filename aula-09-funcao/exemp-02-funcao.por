programa {
	funcao inicio() {
	    
	    exiba_nome("Andréa")
	    exiba_nome("Henrique")
	    exiba_nome("Isabela")
	    idade(1979, 2021, "Andréa")
	    idade(2012, 2021, "Henrique")
		
	}
	
	funcao exiba_nome(cadeia nome) {
	    escreva("Olá meu nome é ", nome, "\n")
	}
	
	funcao idade(inteiro nasc, inteiro atual, cadeia nome){
	    inteiro idade_usuario = atual - nasc
	    escreva(nome, ", você tem ", idade_usuario, " anos \n")
	}
}