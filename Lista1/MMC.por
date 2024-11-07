programa {
    funcao inicio() {
        inteiro num, ndois, bancoum, bancodois, mmc
        escreva("Digite o primeiro número: ")
        leia(num)
        escreva("Digite o segundo número: ")
        leia(ndois)
        bancoum=num
        bancodois=ndois
        enquanto (bancoum!=bancodois) {
            se (bancoum<bancodois) {
                bancoum=bancoum+num
            } 
            senao {
                bancodois=bancodois+ndois
            }
        }
        mmc=bancoum
        escreva("O MMC é: ", mmc)
    }
}
