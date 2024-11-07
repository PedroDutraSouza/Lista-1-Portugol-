programa {
    funcao inicio() {
        inteiro n, zero, um, prox, i
        zero=0
        um=1
        escreva("Digite quantos termos da sequência de Fibonacci deseja: ")
        leia(n)
        escreva(zero, " ", um, " ")
        para (i=3; i<=n; i++) {
            prox=zero+um
            escreva(prox, " ")
            zero=um
            um=prox
        }
    }
}
