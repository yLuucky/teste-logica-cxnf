programa {
	funcao inicio() {
		
		inteiro totaleleitor, votosbrancos, votonulos, votosvalidos, porcentagembranco, porcentagemnulo, porcentagemvalido
		
		escreva("Digite o número total de eleitores do município: ")
		leia(totaleleitor)
		
		escreva("Digite o número de votos brancos: ")
		leia(votosbrancos)
		
		escreva("Digite o número de votos nulos: ")
		leia(votonulos)
		
		escreva("Digite o número de votos válidos: ")
		leia(votosvalidos)
		
		porcentagembranco = 100 * votosbrancos / totaleleitor
		porcentagemnulo = 100 * votonulos / totaleleitor
		porcentagemvalido = 100 * votosvalidos / totaleleitor
		
		escreva("O percentual de votos Brancos é:", porcentagembranco,"%\n")
        escreva("O percentual de votos Nulos:", porcentagemnulo,"%\n")
        escreva("O percentual de votos Validos:", porcentagemvalido,"%\n")
		
	}
}
