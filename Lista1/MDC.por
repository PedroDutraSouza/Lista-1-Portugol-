programa {
    funcao inicio() {
        inteiro num, ndois, mdc
        escreva("Digite o primeiro número: ")
        leia(num)
        escreva("Digite o segundo número: ")
        leia(ndois)
        enquanto (ndois!=0) {
            mdc=num%ndois
            num=ndois
            ndois=mdc
        }
        escreva("O MDC é: ", num)
    }
}
