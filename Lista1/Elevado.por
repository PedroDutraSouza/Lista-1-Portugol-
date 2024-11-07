programa {
    funcao inicio() {
        real base, res
        inteiro expoente, i
        escreva("Informe a base: ")
        leia(base)
        escreva("Informe o expoente: ")
        leia(expoente)
        res=1
        para (i=1; i<=expoente; i++) {
            res=res*base
        }
        escreva(base, " elevado a ", expoente, " é: ", res, "\n")
    }
}
