Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
   // Seção de Declarações das variáveis
   // 10 elemntos
   u,v: vetor[1..3] de real
   p: real
   i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreva("u[",i,"] = ")
      leia (u[i])
   fimpara
   escreval("--------------------")
   para i de 1 ate 3 faca
      escreva("v[",i,"] = ")
      leia (v[i])
   fimpara
   escreval("--------------------")
   para i de 1 ate 3 faca
      p<- p+ v[i]*u[i]
   fimpara

   escreval("Produto escalar: ", p)

Fimalgoritmo