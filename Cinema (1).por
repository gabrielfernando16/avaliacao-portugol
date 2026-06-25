// Nome Completo: Gabriel Fernando De Liz Moraes
/*
 * Objetivo do Programa:
 * Este programa automatiza a bilheteria de um cinema. Ele valida se o cliente
 * tem a idade mínima de 16 anos para entrar na sala e verifica se ele
 * possui direito a um benefício de desconto para a próxima compra.
 */

programa
{
    funcao inicio()
    {
        // Declaração de Variáveis com seus tipos adequados
        cadeia nomeCliente
        inteiro idade
        real valorBilhete
        logico possuiEstudante

        // Capture de Dados (Entrada)
        escreva("Digite o nome do cliente: ")
        leia(nomeCliente)

        escreva("Digite a idade do cliente: ")
        leia(idade)

        escreva("Digite o valor pago pelo bilhete (R$): ")
        leia(valorBilhete)

        escreva("O cliente possui cartão de estudante? (digite 'verdadeiro' ou 'falso'): ")
        leia(possuiEstudante)

        // Quebra de linha para organizar a resposta no console
        escreva("\n")
        escreva("-------------- STATUS DA ENTRADA --------------\n")
        escreva("-----------------------------------------------\n")

        // Primeira Condicional: Validação de Classificação Indicativa (16 anos)
        se (idade >= 16)
        {
            escreva("Acesso autorizado para ", nomeCliente, ".\n")
        }
        senao
        {
            escreva("Acesso Negado. Idade mínima permitida é 16 anos.\n")
        }

        // Segunda Condicional: Verificação de cartão de Estudante
        se (possuiEstudante == verdadeiro)
        {
            escreva("Aviso: O cliente possui cartão de estudante e terá direito a 50% de desconto na próxima compra.\n")
        }

        escreva("-----------------------------------------------\n")
    }
}