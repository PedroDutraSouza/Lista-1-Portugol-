programa {
	funcao inicio() {
		inteiro num, soma, i
		escreva("Digite um número: ")
		leia(num)
		soma=0
		para (i=1; i<num; i++) {
			se (num%i==0) {
				soma=soma+i
			}
		}
		se (soma==num) {
			escreva("Número perfeito.")
		} 
		senao {
			escreva("Não é um número perfeito.")
		}
	}
}
