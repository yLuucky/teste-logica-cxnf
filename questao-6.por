programa {
	funcao inicio() {
		
		inteiro totaleleitor, votosbrancos, votonulos, votosvalidos, porcentagembranco, porcentagemnulo, porcentagemvalido
		
		escreva("Digite o n�mero total de eleitores do munic�pio: ")
		leia(totaleleitor)
		
		escreva("Digite o n�mero de votos brancos: ")
		leia(votosbrancos)
		
		escreva("Digite o n�mero de votos nulos: ")
		leia(votonulos)
		
		escreva("Digite o n�mero de votos v�lidos: ")
		leia(votosvalidos)
		
		porcentagembranco = 100 * votosbrancos / totaleleitor
		porcentagemnulo = 100 * votonulos / totaleleitor
		porcentagemvalido = 100 * votosvalidos / totaleleitor
		
		escreva("O percentual de votos Brancos �:", porcentagembranco,"%\n")
        escreva("O percentual de votos Nulos:", porcentagemnulo,"%\n")
        escreva("O percentual de votos Validos:", porcentagemvalido,"%\n")
		
	}
}
