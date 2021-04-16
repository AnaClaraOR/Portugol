programa {
	funcao inicio() {
		cadeia aluno
		real nota1, nota2, nota3, media
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("Digite o valor das três notas: ")
		leia(nota1, nota2, nota3)
		
		media=(nota1+nota2+nota3)/3
		
		se (media >= 7){
		    escreva("Parabéns, aprovado!!!!!!!!!")
		} senao { 
		    se ( media <= 5){
		        escreva("Reprovado! Vá estudar")
		} senao {
		        escreva("Recuperação!!! Vá estudar também.")
		    }
		}
		}
}
