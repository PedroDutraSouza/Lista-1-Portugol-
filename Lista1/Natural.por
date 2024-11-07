programa {
    funcao inicio() {
        inteiro num, soma, i
        soma=0
        escreva("Digite um número natural: ")
        leia(num)
        para (i=1; i<=num; i++) {
            soma=soma+i
        }
        escreva("A soma dos primeiros ", num, " números naturais é: ", soma)
    }
}
