
programa
{
    // 1. Criar as Funções Obrigatórias

    /* * Função: calcular_media
     * Recebe a soma total das notas e a quantidade de alunos
     * Retorna a média final calculada
     */
    funcao real calcular_media(real soma, inteiro quantidade)
    {
        real resultado
        resultado = soma / quantidade
        retorne resultado
    }

    /* * Função: verificar_situacao
     * Recebe a média calculada
     * Retorna "Aprovado" (se média >= 7.0) ou "Recuperação" (se for < 7.0)
     */
    funcao cadeia verificar_situacao(real media)
    {
        se (media >= 7.0)
        {
            retorne "Aprovado"
        }
        senao
        {
            retorne "Recuperação"
        }
    }

    // 2. Desenvolver a Função Principal
    funcao inicio()
    {
        // [ ] Declaração: Vetor do tipo real com tamanho 5 para armazenar as notas
        real notas[5]
        real somaTotal = 0.0
        real mediaFinal
        cadeia situacao

        escreva("=== SISTEMA DE CONSOLIDAÇÃO DE NOTAS ===\n\n")

        // [ ] Entrada de dados: Laço 'para' para preencher o vetor com as notas digitadas
        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite a nota do ", (i + 1), "º aluno: ")
            leia(notas[i])
        }

        // [ ] Processamento (Soma): Outro laço 'para' para somar todas as notas do vetor
        para (inteiro i = 0; i < 5; i++)
        {
            somaTotal = somaTotal + notas[i]
        }

        // [ ] Cálculo da Média: Chamada da função 'calcular_media' passando os dados necessários
        mediaFinal = calcular_media(somaTotal, 5)

        // [ ] Resultado Final: Chamada da função 'verificar_situacao' passando a média obtida
        situacao = verificar_situacao(mediaFinal)

        // Exibição dos resultados na tela
        escreva("\n-------------------------------------------")
        escreva("\n ESTATÍSTICAS DA TURMA:")
        escreva("\nMédia Final da Turma: ", mediaFinal)
        escreva("\nSituação da Turma: ", situacao)
        escreva("\n-------------------------------------------\n")
    }
}

