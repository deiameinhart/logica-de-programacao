programa {
    
    inclua biblioteca Texto --> txt
    
	funcao inicio() {
		
		//usuario informa senha com no minimo 8 caracteres
		
		cadeia senha
		escreva("Informe uma senha segura: ")
		leia(senha)
		
		enquanto(txt.numero_caracteres(senha) < 8){
		    escreva("senha inválida \n tente novamente: ")
		    leia(senha)
		}
		
		escreva("sua senha tem 8 caracteres")

	}
}
