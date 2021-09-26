programa {
	funcao inicio() {
		
		caracter grupo
		cadeia aluno1, aluno2, aluno3
		real tempo1, tempo2, tempo3, media
		
		escreva("Digite o nome do grupo: ")
		leia(grupo)
		
		escreva("Digite o nome do aluno 1: ")
		leia(aluno1)
		escreva("Digite o tempo do aluno 1: ")
		leia(tempo1)
		
		escreva("Digite o nome do aluno 2: ")
		leia(aluno2)
		escreva("Digite o tempo do aluno 2: ")
		leia(tempo2)
		
		escreva("Digite o nome do aluno 3: ")
		leia(aluno3)
		escreva("Digite o tempo do aluno 3: ")
		leia(tempo3)
		
		media = (tempo1 + tempo2 + tempo3) / 3

		escreva("Nome do aluno 1: ", aluno1, "\n")
		escreva("Tempo do aluno 1: ", tempo1, "\n")
		escreva("Nome do aluno 2: ", aluno2, "\n")
		escreva("Tempo do aluno 2: ", tempo2, "\n")
		escreva("Nome do aluno 3: ", aluno3, "\n")
		escreva("Tempo do aluno 3: ", tempo3, "\n")
		
		escreva("A média do grupo: ", grupo, " foi de ", media, " minutos")
		
		
	}
}
