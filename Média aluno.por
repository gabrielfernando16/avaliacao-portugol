// Nome Completo: Gabriel Fernando De Liz Moraes
/*
 * Objetivo do Programa:
 * consolidar as notas de uma turma de 5 alunos utilizando vetores.
 * O programa utiliza funções específicas para calcular a média e
 * determinar a situação final da turma com base na média obtida.
 */

programa
{
    funcao inicio()
    {
        // Declaração do vetor de tipo real com tamanho 5
        real notas[5]
        real somaTotal = 0.0
        real mediaFinal
        cadeia situacao

        escreva("=== SISTEMA DE CONSOLIDAÇÃO DE NOTAS ===\n\n")

        // 1. Primeiro ciclo 'para': Preencher o vetor com as notas
        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite a nota do ", (i + 1), "º aluno: ")
            leia(notas[i])
        }

        // 2. Segundo ciclo 'para': Somar todas as notas contidas no vetor
        para (inteiro i = 0; i < 5; i++)
        {
            somaTotal = somaTotal + notas[i]
        }

        // 3. Chamada da função 'calcular_media' guardando o retorno na variável
        mediaFinal = calcular_media(somaTotal, 5)

        // 4. Chamada da função 'verificar_situacao' passando a média obtida
        situacao = verificar_situacao(mediaFinal)

        // Exibição dos resultados finais
        escreva("\n-------------------------------------------")
        escreva("\n📊 ESTATÍSTICAS DA TURMA:")
        escreva("\nMédia Final da Turma: ", mediaFinal)
        escreva("\nSituação da Turma: ", situacao)
        escreva("\n-------------------------------------------\n")
    }

    /* * função: calcular_media
     * Parâmetros: soma (real), quantidade (inteiro)
     * Retorno: real (média calculada)
     */
    funcao real calcular_media(real soma, inteiro quantidade)
    {
        real resultado
        resultado = soma / quantidade
        retorne resultado
    }

    /* * Função: verificar_situacao
     * Parâmetros: media (real)
     * Retorno: cadeia ("Aprovado" ou "Recuperação")
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
}

```