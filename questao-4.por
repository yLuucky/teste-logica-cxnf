programa {
	funcao inicio() {
		
		real salarioatual, salarionovo, percentualreajuste1, percentualreajuste2
		
		escreva("Digite o salario atual do funcionario- R$: ")
        leia(salarioatual)
        
        escreva("Digite o percentual de reajuste do salario: ")
        leia(percentualreajuste2)
        
        percentualreajuste1 = salarioatual*percentualreajuste2/100
        salarionovo = salarioatual+percentualreajuste1
        
        escreva("O salario novo é: ",salarionovo)
	}
}
