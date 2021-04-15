programa {
	funcao inicio() {
		cadeia aluno
		real media, nota1, nota2, nota3
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("Digite o valor da primeira nota: ")
		leia(nota1)
		
		escreva("Digite o valor da segunda nota: ")
		leia(nota2)
		
		escreva("Digite o valor da terceira nota: ")
		leia(nota3)
		
		media=(nota1+nota2+nota3)/3
		
		escreva("Aluno: " + aluno + "\n")
		escreva("Média do semestre: " + media)
	}
}
