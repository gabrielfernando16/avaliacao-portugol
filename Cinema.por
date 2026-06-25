// Nome Completo: Gabriel Fernando De Liz Moraes
/*
 * Objetivo do Programa:
 * Este programa automatiza a bilheteria de cinema. Ele valida se o cliente
 * tem idade mínima de 16 anos para entrar na sala e verifica se ele
 * possui o direito a um benefício de desconto para a próxima compra
 */

programa
 {
  funcao inicio()
  {
    // Declaração de Variáveis com seus tipos adequados
    cadeia nome
    inteiro idade
    real valorpago
    logico possuiEstudante

    // Captura de dados (Entrada)
    escreva("Digite o nome do cliente: ")
    leia(nome)

    escreva("Digite a idade do cliente: ")
    leia(idade)

    escreva("Digite o valor pago pelo bilhete (R$):20")
    leia(valorpago)

    escreva("O cliente possui cartão de estudante? (digite 'verdadeiro' ou 'falso'): ")
    leia(possuiEstudante)

    // Quebra linha para organizar a resposta no console
    escreva("\n-------------------------------------------\n")
    escreva("                STATUS DA ENTRADA            \n")
    escreva("---------------------------------------------\n")

    // Primeira Condicional: Validação da Classificação Indicativa (16 anos)
    se (idade > 16 )
    {
     escreva("Acesso Autorizado para"nome".\n")
    }
    senao
    {
      escreva("Acesso Negado. Idade mínima permitida é 16 anos.\n")
    }

    // Segunda Condicional: Verificação do Cartão de estudante
    se (possuiEstudante == verdadeiro)
    {
       escreva("Aviso: o cliente possui cartão de estudante e terá direito a 50% de desconto na próxima compra. \n")
    }

     escreva("-------------------------------------------")
  }
}
