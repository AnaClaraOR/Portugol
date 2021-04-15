programa {
	funcao inicio() {
		cadeia vendedor
		real salario, vendas, comissao, total
		
		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		
		escreva("Digite o salario fixo: R$ ")
		leia(salario)
		
		escreva("Digite o valor de vendas: R$ ")
		leia(vendas)
		
		comissao=0.15*vendas
		total=comissao+salario
		
		escreva("\n" + "Vendedor: " + vendedor + "\n")
		escreva("Salário Fixo: R$ " + "\n")
		escreva("Total Salário: R$ " + total)
		
	}
}
