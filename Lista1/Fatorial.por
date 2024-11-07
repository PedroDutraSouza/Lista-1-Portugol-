programa {
    funcao inicio() {
        inteiro num, fatorial, cont
        escreva("Digite um número para saber o fatorial: ")
        leia(num)
        fatorial=1
        para (cont=1; cont<=num; cont++) {
            fatorial=fatorial*cont
        }
        escreva("O fatorial de ", num, " é: ", fatorial)
    }
}
