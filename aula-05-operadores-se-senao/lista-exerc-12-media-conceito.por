programa {
	funcao inicio() {
		
		real nt1, nt2, media
		caracter conceito
		
		escreva("Insira a primeira nota: ")
		leia(nt1)
		escreva("Insira a segunda nota: ")
		leia(nt2)
		
		media = (nt1 + nt2) / 2
		
		se (media >= 9){
		  conceito = 'A'
		  
		} senao se(media <= 7.5 e media < 9){
		  conceito = 'B'
		
		}senao se(media <= 6 e media < 7.5){
		  conceito = 'C'
		
		}senao se(media <= 4 e media < 6){
		  conceito = 'D'
		
		}senao se(media < 4){
		  conceito = 'E'
		
		} se( conceito == A ou conceito == B ou conceito == C){
		    escreva("M�dia: ",media , "\n", "Conceito: ",conceito ,"\n", "Situca��o: APROVADO")
		}senao{
		    escreva("M�dia: ",media , "\n", "Conceito: ",conceito ,"\n", "Situca��o: REPROVADO")
		}
		
		
		
	}
}


