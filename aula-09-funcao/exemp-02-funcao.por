programa {
	funcao inicio() {
	    
	    exiba_nome("Andr�a")
	    exiba_nome("Henrique")
	    exiba_nome("Isabela")
	    idade(1979, 2021, "Andr�a")
	    idade(2012, 2021, "Henrique")
		
	}
	
	funcao exiba_nome(cadeia nome) {
	    escreva("Ol� meu nome � ", nome, "\n")
	}
	
	funcao idade(inteiro nasc, inteiro atual, cadeia nome){
	    inteiro idade_usuario = atual - nasc
	    escreva(nome, ", voc� tem ", idade_usuario, " anos \n")
	}
}