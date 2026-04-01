programa
{
    funcao inicio()
    {
        inteiro numeros[100]
        cadeia pausa
        
        para (inteiro i = 0; i < 100; i++) {
            escreva("Digite o número para posição ", i, ": ")
            leia(numeros[i])
        }
        
        escreva("\n--- VALORES DIGITADOS ---\n")
        para (inteiro i = 0; i < 100; i++) {
            escreva("Posição ", i, ": ", numeros[i], "\n")
        }
        
        escreva("\nPressione ENTER para continuar...")
        leia(pausa)
    }
}