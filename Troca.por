programa {
	funcao inicio() {
		inteiro A, B, tempA
		
		escreva("Digite um valor para A: ")
		leia(A)
		
		escreva("Digite um valor para B: ")
		leia(B)
	
		tempA = B
		B = A
		A = tempA
		
		escreva("A: " + A + "\n")
		escreva("B: " + B)
	}
}
