Algoritmo "estrutura escolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Se��o de Declara��es das vari�veis 
    valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("A proposta desse programa � calcular dois valores baseados na sua opera��o, ")
   escreval ("Digite o primeiro valor: ")
            leia(valor1)
   escreval ("Digite a operacao: Ex: + , - , * , / ")
            leia(operacao)
   escreval ("Digite o segundo valor: ")
            leia(valor2)
            
   escolha operacao
           caso "+"
              resultado := valor1 + valor2
           caso "-"
              resultado := valor1 - valor2
           caso "*"
              resultado := valor1 * valor2
           caso "/"
              resultado := valor1 / valor2
   fimescolha

         escreva ("Resultado do c�lculo �: ", resultado)


Fimalgoritmo