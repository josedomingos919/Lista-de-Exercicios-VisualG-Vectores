Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
   // Se��o de Declara��es das vari�veis
   // 10 elemntos
   u,v: vetor[1..3] de real
   p: real
   i:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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