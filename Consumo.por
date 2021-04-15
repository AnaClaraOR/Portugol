programa {
	funcao inicio() {
		real consumo, distancia, combustivel
		
		escreva("Digite a distância percorrida: ")
		leia(distancia)
		
		escreva("Digite a quantidade gasta de combustivel: ")
		leia(combustivel)
		
		consumo=distancia/combustivel
		
		escreva("Consumo médio: " + consumo)
	}
}
