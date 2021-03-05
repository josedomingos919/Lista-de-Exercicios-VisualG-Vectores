Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020
Var
   // Seção de Declarações das variáveis
   i,p:inteiro
   v,u: vetor[1..5] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreva("v[",i,"]=")
      leia(v[i])
   fimpara

   para i de 1 ate 5 faca
      p<- 6-i
      u[p]<- v[i]
   fimpara
   escreval("Vector U")

   para i de 1 ate 5 faca
      escreval("u[",i,"]=",u[i])
   fimpara
Fimalgoritmo