programa
{
    funcao inicio()
    {
        // [ ] Declaração: Criar um vetor do tipo cadeia com tamanho 5 para armazenar os nomes.
        cadeia nomes[5]

        escreva("=== DESAFIO 1: O INVERSOR DE NOMES ===\n\n")

        // [ ] Entrada de dados: Use um laço para (crescente) para pedir os 5 nomes ao usuário e guardá-los no vetor.
        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite o ", (i + 1), "º nome: ")
            leia(nomes[i])
        }

        escreva("\n-------------------------------------------")
        escreva("\nEXIBINDO NOMES NA ORDEM INVERSA:\n")

        /* * [ ] Saída Inversa: Use um segundo laço para para percorrer o vetor de trás para frente.
         * * Desafio Lógico aplicado:
         * - Onde ele deve começar? No último índice do vetor (posição 4).
         * - Onde ele deve parar? No primeiro índice do vetor (posição 0).
         * - O que acontece com o contador a cada volta? Ele deve diminuir ( i-- ).
         */
        para (inteiro i = 4; i >= 0; i--)
        {
            escreva("Posição ", i, ": ", nomes[i], "\n")
        }
       
        escreva("-------------------------------------------\n")
    }
}
