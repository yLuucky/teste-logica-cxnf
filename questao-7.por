programa {
	funcao inicio() {
		
		cadeia aluno
		real nota1, nota2, nota3, notarecuperacao, media, soma
		
		escreva("Digite o nome do aluno:")
		leia(aluno)
		
		escreva("Digite a primeira nota do ",aluno,":")
		leia(nota1)
		
		escreva("Digite a segunda nota: ",aluno,":")
		leia(nota2)
		
		escreva("Digite a terceira nota: ",aluno,":")
		leia(nota3)
		
		soma = nota1 + nota2 + nota3
		media = soma / 3
		
		escreva("A média do ",aluno," é: ",media)
		
		se (media >= 7) {
		    escreva("\nAPROVADO")
		} senao {
		    escreva("\nREPROVADO")
		} 
	
	    
	}
}
