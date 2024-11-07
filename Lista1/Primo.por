programa {
    funcao inicio() {
        inteiro num, i, div
        div=0
        escreva("Digite um número: ")
        leia(num)
        para (i=1; i<=num; i++) {
            se (num%i==0) {
                div=div+1
            }
        }
        se (div==2) {
            escreva("O número é primo.")
        } 
        senao {
            escreva("O número não é primo.")
        }
    }
}
