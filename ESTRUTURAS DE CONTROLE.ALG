Algoritmo "Estrutura de controle"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Paulino de Oliveira
// Data atual  : 02/08/2021
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o nome do aluno:")
   leia (nome)
   escreval ("Digite a nota 1 do aluno:")
   leia (nota1)
   escreval ("Digite a nota 2 do aluno:")
   leia (nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 5 entao
   escreval ("Aprovado!", nome)
   senao
   escreval ("Reprovado!", nome)
   fimse

Fimalgoritmo