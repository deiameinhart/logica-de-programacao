programa {
	funcao inicio() {
		
		cadeia nomes[] = {"Isa", "David", "Matheus", "Lucas"}
		real alturas[] = {1.67, 1.71, 1.53, 1.68}
		real altura_usuario
		logico encontrado = falso
		escreva("Informe sua altura: ")
		leia(altura_usuario)
		
		para(inteiro i = 0; i < 4; i++){
		    se(altura_usuario == alturas[i]){
		        escreva("Você tem a mesma atura do monitor ",nomes[i])
		        encontrado = verdadeiro
		    }
		    //nao usa o senao pois faria um loop aqui dentro
		}
		se(encontrado == falso){
		    escreva("Ninguem com a mesma altura")
		}
		
	}
}