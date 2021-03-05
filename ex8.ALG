Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020

//Faça um algoritmo que recebe 15 elementos do utilizador para
//preencher um vetor
//v e um valor x. No final o programa deve imprimir os
//índices do vetor v em que
//aparece um valor igual a x.
Var
   // Seção de Declarações das variáveis
   x,i: inteiro
   u: vetor[1..5] de inteiro
Inicio
   // Seção de Comandos, prcedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreva("u[",i,"] = ")
      leia(u[i])
   fimpara

   escreval("valor de X: ")
   leia(x)

   para i de 1 ate 5 faca
      se (u[i]=x) entao
         escreval("index->",i)
      fimse
   fimpara

Fimalgoritmo