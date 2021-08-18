Algoritmo "ESTRUTURA SE SENAO 2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("A proposta desse programa é calcular dois valores baseados na sua operação, ")
   escreval ("Digite o primeiro valor: ")
            leia(valor1)
   escreval ("Digite a operacao: Ex: + , - , * , / ")
            leia(operacao)
   escreval ("Digite o segundo valor: ")
            leia(valor2)
            
   se operacao = "+" entao
      resultado := valor1 + valor2
      senao
           se operacao = "-" entao
              resultado := valor1 - valor2
                senao
                    se operacao = "*" entao
                       resultado := valor1 * valor2
                          senao
                             se operacao = "/" entao
                                resultado := valor1 / valor2
                           fimse
                     fimse
               fimse
         fimse

         escreva ("Resultado do cálculo é: ", resultado)


    

Fimalgoritmo