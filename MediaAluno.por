programa {
	funcao inicio() {
		cadeia aluno
		real nota1, nota2, nota3
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("Digite o valor das três notas: ")
		leia(nota1, nota2, nota3)
				
		escreva("Aluno: " + aluno + "\n" + "Média do semestre: " + ((nota1+nota2+nota3)/3))
	}
}
