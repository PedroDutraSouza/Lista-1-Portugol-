programa {
    funcao inicio() {
        inteiro numero, i, soma, fatorial
        cadeia fibonacci
        cadeia inverso
        inteiro a, b, temp
        logico primo = verdadeiro
        escreva("Digite um número inteiro positivo: ")
        leia(numero)
        se (numero<=0) {
            escreva("Por favor, insira um número inteiro positivo.\n")
            retorne
        }
        se (numero==1) {
            primo=falso
        } 
        senao {
            para (i=2; i*i<=numero; i++) {
                se (numero%i==0) {
                    primo=falso
                    pare
                }
            }
        }
        se (primo) {
            escreva(numero, " é um número primo.")
        } 
        senao {
            escreva(numero, " não é um número primo.")
        }
        soma=0
        para (i=1; i<=numero; i++) {
            soma=soma+i
        }
        escreva("A soma dos números naturais até ", numero, " é: ", soma, "\n")
        a=0
        b=1
        escreva("Os primeiros ", numero, " termos da sequência de Fibonacci são: ")
        escreva(a, " ")
        se (numero>1) {
            escreva(b, " ")
        }
        para (i=3; i<=numero; i++) {
            temp=a+b
            escreva(temp, " ")
            a=b
            b=temp
        }
        escreva("\n")
        inverso = ""
        inteiro numero_original=numero
        enquanto (numero>0) {
            inverso=inverso + (numero%10)
            numero=numero/10
        }
        escreva("O inverso do número ", numero_original, " é: ", inverso, "\n")
        fatorial=1
        para (i=1; i<=numero_original; i++) {
            fatorial=fatorial*i
        }
        escreva("O fatorial do número ", numero_original, " é: ", fatorial, "\n")
    }
}
