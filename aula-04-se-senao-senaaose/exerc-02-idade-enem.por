programa {
    inclua biblioteca Texto --> t 
	funcao inicio() {
		inteiro idade
		real nota
		cadeia brasileiro
		
		escreva("Qual a idade: ")
		leia(idade)
		escreva("Qual a nota do Enem: ")
		leia(nota)
		escreva("É Brasileiro?: ")
		leia(brasileiro)
		
		se (idade < 25 e nota >= 7.5 e brasileiro == "S"){
		    
			escreva("aprovado")
		}
		senao{
		    escreva("reprovado")
		}
		
	}
}
