Algoritmo "tipos de operações logicas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2021
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval ("Digite o nome do aluno:")
   leia (nome)
   escreval ("Digite a nota 1 do aluno:")
   leia (nota1)
   escreval ("Digite a nota 2 do aluno:")
   leia (nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse

   se (passou) e ((media >= 50) ou (media <= 70)) entao
      escreval ("Reprovado!", nome)
   senao
      escreval ("Aprovado!", nome)
   fimse
   
Fimalgoritmo