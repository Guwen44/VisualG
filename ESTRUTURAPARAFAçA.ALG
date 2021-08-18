Algoritmo "Estruturaparafaça"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2021
Var
// Seção de Declarações das variáveis 
   numero, fatorial, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o número para calcular  fatorial: ")
   leia(numero)
   fatorial := 1
   para contador  de 1 ate numero faca
        fatorial := fatorial * contador
   fimpara
   escreva ("O fatorial de ", numero, " é: ", fatorial)

Fimalgoritmo