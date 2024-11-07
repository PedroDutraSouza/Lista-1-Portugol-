programa {
    funcao inicio() {
        inteiro numero, resultado, contador  
        escreva("Quer saber a tabuada de qual número: ")
        leia(numero)              
        para (contador=1; contador<=10; contador++) {
            resultado = numero * contador
            escreva(numero, " X ", contador, " = ", resultado, "\n ")
        }
    }
}
